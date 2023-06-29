; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: DUPCLOSURE R2 K2 []
       4 [-]: SETGLOBAL R2 K3 ["GetDescriptionInfo"]
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: DUPCLOSURE R3 K5 []
       7 [-]: MOVE R0 R2   
       8 [-]: SETGLOBAL R3 K6 ["NpcEvaluateAbility"]
       9 [-]: DUPCLOSURE R3 K7 []
      10 [-]: MOVE R0 R2   
      11 [-]: SETGLOBAL R3 K8 ["ActivateAbility"]
      12 [-]: DUPCLOSURE R3 K9 []
      13 [-]: SETGLOBAL R3 K10 ["DeactivateAbility"]
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: MUL R1 R2 R0 
       2 [-]: RETURN R1 1  


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: MUL R1 R2 R0 
       2 [-]: RETURN R1 1  


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: DUPTABLE R1 2
       1 [-]: LOADN R5 1   
       2 [-]: GETIMPORT R7 5 [nil]
       3 [-]: MUL R6 R7 R0 
       4 [-]: ADD R4 R5 R6 
       5 [-]: MULK R3 R4 K3 [100]
       6 [-]: FASTCALL1 12 R3 L0
       7 [-]: GETIMPORT R2 8 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: SETTABLEKS R2 R1 K0 ["PERCENT"]
      10 [-]: GETIMPORT R5 10 [nil]
      11 [-]: MUL R4 R5 R0 
      12 [-]: MULK R3 R4 K3 [100]
      13 [-]: FASTCALL1 12 R3 L1
      14 [-]: GETIMPORT R2 8 [nil]
      15 [-]: CALL R2 1 1  
L 1:  16 [-]: SETTABLEKS R2 R1 K1 ["ARMOUR"]
      17 [-]: GETIMPORT R2 13 [nil]
      18 [-]: MOVE R3 R1   
      19 [-]: CALL R2 1 -1 
      20 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L2 
      10 [-]: NAMECALL R2 R0 K2 [0x2047CFE7]
      11 [-]: CALL R2 1 1  
      12 [-]: JUMPIF R2 L2 
      13 [-]: NAMECALL R2 R0 K3 [0x73901ACF]
      14 [-]: CALL R2 1 1  
      15 [-]: JUMPIF R2 L2 
      16 [-]: MOVE R4 R1   
      17 [-]: NAMECALL R2 R0 K4 [0xEE0BC178]
      18 [-]: CALL R2 2 1  
      19 [-]: JUMPIF R2 L2 
      20 [-]: NAMECALL R2 R0 K5 [0x827A46E3]
      21 [-]: CALL R2 1 1  
      22 [-]: JUMPIFNOT R2 L3
L 2:  23 [-]: LOADB R2 0   
      24 [-]: RETURN R2 1  
L 3:  25 [-]: NAMECALL R2 R0 K6 [0xFA9E477F]
      26 [-]: CALL R2 1 1  
      27 [-]: FASTCALL1 62 R2 L4
      28 [-]: MOVE R4 R2   
      29 [-]: GETIMPORT R3 1 [nil]
      30 [-]: CALL R3 1 1  
L 4:  31 [-]: JUMPIF R3 L5 
      32 [-]: NAMECALL R3 R2 K7 [0x5F45B081]
      33 [-]: CALL R3 1 1  
      34 [-]: JUMPIF R3 L5 
      35 [-]: LOADB R3 0   
      36 [-]: RETURN R3 1  
L 5:  37 [-]: GETIMPORT R3 10 [nil]
      38 [-]: JUMPIFNOT R3 L9
      39 [-]: GETIMPORT R3 12 [nil]
      40 [-]: GETIMPORT R4 10 [nil]
      41 [-]: CALL R3 1 3  
      42 [-]: FORGPREP_NEXT R3 L8
L 6:  43 [-]: FASTCALL1 62 R7 L7
      44 [-]: MOVE R9 R7   
      45 [-]: GETIMPORT R8 1 [nil]
      46 [-]: CALL R8 1 1  
L 7:  47 [-]: JUMPIF R8 L8 
      48 [-]: JUMPIFNOTEQ R7 R0 L8
      49 [-]: LOADB R8 0   
      50 [-]: RETURN R8 1  
L 8:  51 [-]: FORGLOOP R3 L6 2
L 9:  52 [-]: LOADB R3 1   
      53 [-]: RETURN R3 1  


; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R4 R1 K0 [0xF6EBD926]
       1 [-]: CALL R4 1 1  
       2 [-]: GETIMPORT R5 2 [nil]
       3 [-]: GETIMPORT R7 4 [nil]
       4 [-]: MOVE R8 R4   
       5 [-]: LOADN R9 0   
       6 [-]: GETIMPORT R10 6 [nil]
       7 [-]: NAMECALL R5 R5 K7 [0xFB669000]
       8 [-]: CALL R5 5 1  
       9 [-]: LOADNIL R6   
      10 [-]: LOADK R7 K8 [3.4028234663852886e+38]
      11 [-]: LOADN R10 1  
      12 [-]: LENGTH R8 R5 
      13 [-]: LOADN R9 1   
      14 [-]: FORNPREP R8 L2
L 0:  15 [-]: GETTABLE R11 R5 R10
      16 [-]: GETUPVAL R12 0
      17 [-]: MOVE R13 R1  
      18 [-]: MOVE R14 R11 
      19 [-]: CALL R12 2 1 
      20 [-]: JUMPIFNOT R12 L1
      21 [-]: MOVE R14 R4  
      22 [-]: NAMECALL R12 R11 K9 [0x890697E0]
      23 [-]: CALL R12 2 1 
      24 [-]: JUMPIFNOTLT R12 R7 L1
      25 [-]: MOVE R6 R11  
      26 [-]: MOVE R7 R12  
L 1:  27 [-]: FORNLOOP R8 L0
L 2:  28 [-]: FASTCALL1 62 R6 L3
      29 [-]: MOVE R9 R6   
      30 [-]: GETIMPORT R8 11 [nil]
      31 [-]: CALL R8 1 1  
L 3:  32 [-]: JUMPIF R8 L4 
      33 [-]: MOVE R10 R6  
      34 [-]: NAMECALL R8 R0 K12 [0x48D05257]
      35 [-]: CALL R8 2 0  
      36 [-]: LOADN R8 1   
      37 [-]: RETURN R8 1  
L 4:  38 [-]: LOADN R8 0   
      39 [-]: RETURN R8 1  


; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R6 R2   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L2 
       5 [-]: NAMECALL R5 R2 K2 [0x2047CFE7]
       6 [-]: CALL R5 1 1  
       7 [-]: JUMPIF R5 L2 
       8 [-]: GETIMPORT R6 4 [nil]
       9 [-]: FASTCALL1 62 R6 L1
      10 [-]: GETIMPORT R5 1 [nil]
      11 [-]: CALL R5 1 1  
L 1:  12 [-]: JUMPIFNOT R5 L3
L 2:  13 [-]: RETURN R0 0  
L 3:  14 [-]: GETIMPORT R5 6 [nil]
      15 [-]: NAMECALL R5 R5 K7 [0x18D05D30]
      16 [-]: CALL R5 1 1  
      17 [-]: JUMPIF R5 L4 
      18 [-]: GETIMPORT R5 9 [nil]
      19 [-]: LOADN R6 0   
      20 [-]: CALL R5 1 0  
      21 [-]: JUMP L6
     
L 4:  22 [-]: NAMECALL R5 R1 K10 [0xFA9E477F]
      23 [-]: CALL R5 1 1  
      24 [-]: FASTCALL1 62 R5 L5
      25 [-]: MOVE R7 R5   
      26 [-]: GETIMPORT R6 1 [nil]
      27 [-]: CALL R6 1 1  
L 5:  28 [-]: JUMPIF R6 L6 
      29 [-]: MOVE R8 R2   
      30 [-]: NAMECALL R6 R5 K11 [0x6AD018DE]
      31 [-]: CALL R6 2 0  
      32 [-]: GETIMPORT R8 4 [nil]
      33 [-]: LOADB R9 0   
      34 [-]: NAMECALL R6 R5 K12 [0x36D3DFF8]
      35 [-]: CALL R6 3 0  
L 6:  36 [-]: LOADN R5 8   
L 7:  37 [-]: LOADN R6 0   
      38 [-]: JUMPIFNOTLT R6 R5 L13
      39 [-]: FASTCALL1 62 R1 L8
      40 [-]: MOVE R7 R1   
      41 [-]: GETIMPORT R6 1 [nil]
      42 [-]: CALL R6 1 1  
L 8:  43 [-]: JUMPIFNOT R6 L9
      44 [-]: RETURN R0 0  
L 9:  45 [-]: MOVE R8 R2   
      46 [-]: NAMECALL R6 R1 K13 [0xBEBAD19F]
      47 [-]: CALL R6 2 1  
      48 [-]: GETIMPORT R7 15 [nil]
      49 [-]: JUMPIFLT R6 R7 L13
      50 [-]: GETIMPORT R6 9 [nil]
      51 [-]: LOADN R7 0   
      52 [-]: CALL R6 1 0  
      53 [-]: GETIMPORT R6 17 [nil]
      54 [-]: CALL R6 0 1  
      55 [-]: SUB R5 R5 R6 
      56 [-]: LOADN R6 0   
      57 [-]: JUMPIFLT R5 R6 L11
      58 [-]: FASTCALL1 62 R2 L10
      59 [-]: MOVE R7 R2   
      60 [-]: GETIMPORT R6 1 [nil]
      61 [-]: CALL R6 1 1  
L10:  62 [-]: JUMPIFNOT R6 L12
L11:  63 [-]: RETURN R0 0  
L12:  64 [-]: JUMPBACK L7  
L13:  65 [-]: GETUPVAL R6 0
      66 [-]: MOVE R7 R2   
      67 [-]: MOVE R8 R1   
      68 [-]: CALL R6 2 1  
      69 [-]: JUMPIF R6 L14
      70 [-]: RETURN R0 0  
L14:  71 [-]: GETIMPORT R8 19 [nil]
      72 [-]: LOADB R9 0   
      73 [-]: LOADN R10 2  
      74 [-]: NAMECALL R6 R1 K20 [0x5D985C7E]
      75 [-]: CALL R6 4 0  
      76 [-]: GETIMPORT R6 6 [nil]
      77 [-]: NAMECALL R6 R6 K7 [0x18D05D30]
      78 [-]: CALL R6 1 1  
      79 [-]: JUMPIFNOT R6 L27
      80 [-]: NAMECALL R6 R1 K21 [0xDE321E6F]
      81 [-]: CALL R6 1 1  
      82 [-]: LOADN R8 0   
      83 [-]: NAMECALL R6 R6 K22 [0x881B6B90]
      84 [-]: CALL R6 2 1  
      85 [-]: LOADN R7 0   
      86 [-]: LOADN R8 0   
      87 [-]: FASTCALL1 62 R6 L15
      88 [-]: MOVE R10 R6  
      89 [-]: GETIMPORT R9 1 [nil]
      90 [-]: CALL R9 1 1  
L15:  91 [-]: JUMPIF R9 L16
      92 [-]: NAMECALL R9 R6 K23 [0x327F2778]
      93 [-]: CALL R9 1 1  
      94 [-]: LOADB R11 1  
      95 [-]: LOADB R12 1  
      96 [-]: NAMECALL R13 R1 K24 [0x35844CF2]
      97 [-]: CALL R13 1 -1
      98 [-]: NAMECALL R9 R9 K25 [0x95A65687]
      99 [-]: CALL R9 -1 1 
     100 [-]: MOVE R7 R9   
     101 [-]: GETIMPORT R11 27 [nil]
     102 [-]: MUL R10 R11 R3
     103 [-]: MUL R9 R7 R10
     104 [-]: ADD R8 R7 R9 
L16: 105 [-]: NAMECALL R9 R2 K28 [0x1AC1655C]
     106 [-]: CALL R9 1 1  
     107 [-]: NAMECALL R10 R2 K29 [0xD2715720]
     108 [-]: CALL R10 1 1 
     109 [-]: NAMECALL R11 R9 K30 [0xF456C2D7]
     110 [-]: CALL R11 1 1 
     111 [-]: GETIMPORT R12 33 [nil]
     112 [-]: CALL R12 0 1 
     113 [-]: SETTABLEKS R8 R12 K34 ["baseAmount"]
     114 [-]: LOADN R15 2  
     115 [-]: LOADN R16 1  
     116 [-]: NAMECALL R13 R12 K35 [0x1586E35E]
     117 [-]: CALL R13 3 0 
     118 [-]: MOVE R15 R1  
     119 [-]: NAMECALL R13 R12 K36 [0x86CD00CB]
     120 [-]: CALL R13 2 0 
     121 [-]: MOVE R15 R0  
     122 [-]: NAMECALL R13 R12 K37 [0xF4DC3420]
     123 [-]: CALL R13 2 0 
     124 [-]: LOADN R15 0  
     125 [-]: NAMECALL R13 R12 K38 [0xCA73DD2A]
     126 [-]: CALL R13 2 0 
     127 [-]: MOVE R15 R12 
     128 [-]: NAMECALL R13 R2 K39 [0x479483BB]
     129 [-]: CALL R13 2 0 
     130 [-]: FASTCALL1 62 R2 L17
     131 [-]: MOVE R14 R2  
     132 [-]: GETIMPORT R13 1 [nil]
     133 [-]: CALL R13 1 1 
L17: 134 [-]: JUMPIF R13 L19
     135 [-]: NAMECALL R13 R2 K29 [0xD2715720]
     136 [-]: CALL R13 1 1 
     137 [-]: JUMPIFLT R13 R10 L18
     138 [-]: NAMECALL R13 R9 K30 [0xF456C2D7]
     139 [-]: CALL R13 1 1 
     140 [-]: JUMPIFNOTLT R13 R11 L19
L18: 141 [-]: NAMECALL R13 R2 K21 [0xDE321E6F]
     142 [-]: CALL R13 1 1 
     143 [-]: LOADN R15 15 
     144 [-]: LOADN R16 3  
     145 [-]: GETIMPORT R19 41 [nil]
     146 [-]: MUL R18 R19 R3
     147 [-]: MINUS R17 R18
     148 [-]: NAMECALL R13 R13 K42 [0x5E6704FF]
     149 [-]: CALL R13 4 0 
L19: 150 [-]: GETIMPORT R13 45 [nil]
     151 [-]: JUMPIFNOT R13 L25
     152 [-]: LOADN R13 1  
L20: 153 [-]: GETIMPORT R15 45 [nil]
     154 [-]: LENGTH R14 R15
     155 [-]: JUMPIFNOTLE R13 R14 L26
     156 [-]: GETIMPORT R15 45 [nil]
     157 [-]: GETTABLE R14 R15 R13
     158 [-]: FASTCALL1 62 R14 L21
     159 [-]: MOVE R16 R14 
     160 [-]: GETIMPORT R15 1 [nil]
     161 [-]: CALL R15 1 1 
L21: 162 [-]: JUMPIF R15 L22
     163 [-]: NAMECALL R15 R14 K2 [0x2047CFE7]
     164 [-]: CALL R15 1 1 
     165 [-]: JUMPIFNOT R15 L23
L22: 166 [-]: GETIMPORT R15 48 [nil]
     167 [-]: GETIMPORT R16 45 [nil]
     168 [-]: MOVE R17 R13 
     169 [-]: CALL R15 2 0 
     170 [-]: JUMP L24
    
L23: 171 [-]: ADDK R13 R13 K49 [1]
L24: 172 [-]: JUMPBACK L20 
     173 [-]: JUMP L26
    
L25: 174 [-]: GETIMPORT R13 50 [nil]
     175 [-]: NEWTABLE R14 0 0
     176 [-]: SETTABLEKS R14 R13 K44 ["catbrowShredAvatars"]
L26: 177 [-]: GETIMPORT R14 45 [nil]
     178 [-]: FASTCALL2 52 R14 R2 L27
     179 [-]: MOVE R15 R2  
     180 [-]: GETIMPORT R13 52 [nil]
     181 [-]: CALL R13 2 0 
L27: 182 [-]: RETURN R0 0  


; Name:            
; Defined at line: 166
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIFNOT R4 L1
       4 [-]: NAMECALL R4 R1 K3 [0xFA9E477F]
       5 [-]: CALL R4 1 1  
       6 [-]: FASTCALL1 62 R4 L0
       7 [-]: MOVE R6 R4   
       8 [-]: GETIMPORT R5 5 [nil]
       9 [-]: CALL R5 1 1  
L 0:  10 [-]: JUMPIF R5 L1 
      11 [-]: NAMECALL R5 R4 K6 [0x336E9A22]
      12 [-]: CALL R5 1 0  
      13 [-]: NAMECALL R5 R4 K7 [0xAC41835F]
      14 [-]: CALL R5 1 0  
L 1:  15 [-]: RETURN R0 0  




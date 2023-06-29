; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: SETGLOBAL R1 K2 ["ReactiveKillBurst"]
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: LOADB R0 0   
       6 [-]: RETURN R0 1  
L 1:   7 [-]: GETIMPORT R0 1 [nil]
       8 [-]: GETIMPORT R2 5 [nil]
       9 [-]: NAMECALL R0 R0 K6 [0xF2DEAF69]
      10 [-]: CALL R0 2 1  
      11 [-]: JUMPIF R0 L2 
      12 [-]: GETIMPORT R0 1 [nil]
      13 [-]: GETIMPORT R2 8 [nil]
      14 [-]: NAMECALL R0 R0 K6 [0xF2DEAF69]
      15 [-]: CALL R0 2 1  
L 2:  16 [-]: RETURN R0 1  


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0 [0x28E744CF]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIF R2 L2 
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: GETIMPORT R2 7 [nil]
      13 [-]: LOADN R3 0   
      14 [-]: CALL R2 1 0  
      15 [-]: NAMECALL R2 R1 K8 [0xDE321E6F]
      16 [-]: CALL R2 1 1  
      17 [-]: NAMECALL R2 R2 K9 [0xF7D48EE0]
      18 [-]: CALL R2 1 1  
      19 [-]: NAMECALL R3 R2 K10 [0x1BA58C7F]
      20 [-]: CALL R3 1 1  
      21 [-]: JUMPIF R3 L3 
      22 [-]: GETIMPORT R5 12 [nil]
      23 [-]: LOADK R6 K13 ["/Lotus/Types/Friendly/PlayerControllable/ControllableDrifterSuit"]
      24 [-]: CALL R5 1 -1 
      25 [-]: NAMECALL R3 R2 K5 [0xF2DEAF69]
      26 [-]: CALL R3 -1 1 
      27 [-]: JUMPIFNOT R3 L6
L 3:  28 [-]: GETIMPORT R3 15 [nil]
      29 [-]: JUMPIFNOT R3 L4
      30 [-]: NAMECALL R3 R0 K16 [0xA2880940]
      31 [-]: CALL R3 1 0  
      32 [-]: JUMP L6
     
L 4:  33 [-]: GETIMPORT R5 18 [nil]
      34 [-]: NAMECALL R3 R1 K19 [0xC9F6A7D7]
      35 [-]: CALL R3 2 1  
      36 [-]: FASTCALL1 62 R3 L5
      37 [-]: MOVE R5 R3   
      38 [-]: GETIMPORT R4 2 [nil]
      39 [-]: CALL R4 1 1  
L 5:  40 [-]: JUMPIF R4 L6 
      41 [-]: LOADB R6 0   
      42 [-]: NAMECALL R4 R3 K20 [0x2FB01A18]
      43 [-]: CALL R4 2 0  
L 6:  44 [-]: GETIMPORT R5 22 [nil]
      45 [-]: FASTCALL1 62 R5 L7
      46 [-]: GETIMPORT R4 2 [nil]
      47 [-]: CALL R4 1 1  
L 7:  48 [-]: JUMPIFNOT R4 L8
      49 [-]: LOADB R3 0   
      50 [-]: JUMP L9
     
L 8:  51 [-]: GETIMPORT R3 22 [nil]
      52 [-]: GETIMPORT R5 24 [nil]
      53 [-]: NAMECALL R3 R3 K5 [0xF2DEAF69]
      54 [-]: CALL R3 2 1  
      55 [-]: JUMPIF R3 L9 
      56 [-]: GETIMPORT R3 22 [nil]
      57 [-]: GETIMPORT R5 26 [nil]
      58 [-]: NAMECALL R3 R3 K5 [0xF2DEAF69]
      59 [-]: CALL R3 2 1  
L 9:  60 [-]: JUMPIFNOT R3 L10
      61 [-]: GETIMPORT R5 28 [nil]
      62 [-]: LOADK R6 K29 ["UnlitAtten"]
      63 [-]: CALL R5 1 1  
      64 [-]: GETIMPORT R6 31 [nil]
      65 [-]: LOADN R7 0   
      66 [-]: LOADN R8 0   
      67 [-]: LOADN R9 0   
      68 [-]: LOADB R10 1  
      69 [-]: NAMECALL R3 R0 K32 [0x986D2AB8]
      70 [-]: CALL R3 7 0  
      71 [-]: GETIMPORT R5 28 [nil]
      72 [-]: LOADK R6 K33 ["blueClipThreshold"]
      73 [-]: CALL R5 1 1  
      74 [-]: GETIMPORT R6 35 [nil]
      75 [-]: LOADN R7 0   
      76 [-]: LOADN R8 0   
      77 [-]: LOADN R9 0   
      78 [-]: LOADB R10 1  
      79 [-]: NAMECALL R3 R0 K32 [0x986D2AB8]
      80 [-]: CALL R3 7 0  
      81 [-]: RETURN R0 0  
L10:  82 [-]: GETIMPORT R3 37 [nil]
      83 [-]: JUMPIFNOT R3 L11
      84 [-]: GETIMPORT R3 39 [nil]
      85 [-]: JUMPIFNOT R3 L11
      86 [-]: NAMECALL R3 R0 K40 [0x1DB57C6B]
      87 [-]: CALL R3 1 0  
L11:  88 [-]: NAMECALL R3 R1 K41 [0x5E651723]
      89 [-]: CALL R3 1 1  
      90 [-]: FASTCALL1 62 R3 L12
      91 [-]: MOVE R5 R3   
      92 [-]: GETIMPORT R4 2 [nil]
      93 [-]: CALL R4 1 1  
L12:  94 [-]: JUMPIFNOT R4 L13
      95 [-]: RETURN R0 0  
L13:  96 [-]: NAMECALL R4 R3 K42 [0x61C34FA9]
      97 [-]: CALL R4 1 1  
      98 [-]: FASTCALL1 62 R4 L14
      99 [-]: MOVE R6 R4   
     100 [-]: GETIMPORT R5 2 [nil]
     101 [-]: CALL R5 1 1  
L14: 102 [-]: JUMPIFNOT R5 L15
     103 [-]: RETURN R0 0  
L15: 104 [-]: NAMECALL R5 R4 K43 [0xEF980197]
     105 [-]: CALL R5 1 1  
     106 [-]: LOADN R6 0   
     107 [-]: LOADN R7 0   
     108 [-]: LOADB R8 1   
L16: 109 [-]: FASTCALL1 62 R1 L17
     110 [-]: MOVE R10 R1  
     111 [-]: GETIMPORT R9 2 [nil]
     112 [-]: CALL R9 1 1  
L17: 113 [-]: JUMPIF R9 L24
     114 [-]: NAMECALL R9 R3 K42 [0x61C34FA9]
     115 [-]: CALL R9 1 1  
     116 [-]: NAMECALL R9 R9 K43 [0xEF980197]
     117 [-]: CALL R9 1 1  
     118 [-]: JUMPIF R8 L18
     119 [-]: GETIMPORT R10 45 [nil]
     120 [-]: CALL R10 0 1 
     121 [-]: ADD R7 R7 R10
     122 [-]: GETIMPORT R10 47 [nil]
     123 [-]: JUMPIFNOTLE R10 R7 L18
     124 [-]: LOADB R8 1   
     125 [-]: LOADN R7 0   
     126 [-]: MOVE R5 R9   
L18: 127 [-]: GETIMPORT R10 45 [nil]
     128 [-]: CALL R10 0 1 
     129 [-]: ADD R6 R6 R10
     130 [-]: GETIMPORT R10 49 [nil]
     131 [-]: JUMPIFNOTLE R10 R6 L19
     132 [-]: LOADN R6 0   
     133 [-]: MOVE R5 R9   
L19: 134 [-]: JUMPIFNOT R8 L23
     135 [-]: GETIMPORT R11 51 [nil]
     136 [-]: ADD R10 R5 R11
     137 [-]: JUMPIFNOTLE R10 R9 L23
     138 [-]: GETIMPORT R11 53 [nil]
     139 [-]: FASTCALL1 62 R11 L20
     140 [-]: GETIMPORT R10 2 [nil]
     141 [-]: CALL R10 1 1 
L20: 142 [-]: JUMPIF R10 L21
     143 [-]: GETIMPORT R12 53 [nil]
     144 [-]: GETIMPORT R13 55 [nil]
     145 [-]: GETIMPORT R14 57 [nil]
     146 [-]: GETIMPORT R15 59 [nil]
     147 [-]: MOVE R16 R1  
     148 [-]: NAMECALL R10 R1 K60 [0x47901F07]
     149 [-]: CALL R10 6 0 
L21: 150 [-]: GETIMPORT R10 37 [nil]
     151 [-]: JUMPIFNOT R10 L22
     152 [-]: NAMECALL R10 R0 K40 [0x1DB57C6B]
     153 [-]: CALL R10 1 0 
L22: 154 [-]: MOVE R5 R9   
     155 [-]: LOADB R8 0   
     156 [-]: LOADN R6 0   
L23: 157 [-]: GETIMPORT R10 7 [nil]
     158 [-]: LOADN R11 0  
     159 [-]: CALL R10 1 0 
     160 [-]: JUMPBACK L16 
L24: 161 [-]: RETURN R0 0  




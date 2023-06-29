; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["UpdateAnimation"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["ResetOffset"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["OnFireMainhand"]
       7 [-]: DUPCLOSURE R0 K6 []
       8 [-]: SETGLOBAL R0 K7 ["OnFireOffhand"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: LOADNIL R1   
L 0:   4 [-]: FASTCALL1 62 R1 L1
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: CALL R2 1 1  
L 1:   8 [-]: JUMPIFNOT R2 L2
       9 [-]: GETIMPORT R2 1 [nil]
      10 [-]: LOADK R3 K4 [0.01]
      11 [-]: CALL R2 1 0  
      12 [-]: NAMECALL R2 R0 K5 [0x73A8846A]
      13 [-]: CALL R2 1 1  
      14 [-]: MOVE R1 R2   
      15 [-]: JUMPBACK L0  
L 2:  16 [-]: GETIMPORT R3 8 [nil]
      17 [-]: GETTABLEKS R2 R3 K6 ["GrnTwinBurstPistols"]
      18 [-]: JUMPXEQKNIL R2 L3 NOT
      19 [-]: GETIMPORT R2 8 [nil]
      20 [-]: NEWTABLE R3 0 0
      21 [-]: SETTABLEKS R3 R2 K6 ["GrnTwinBurstPistols"]
L 3:  22 [-]: NAMECALL R2 R0 K5 [0x73A8846A]
      23 [-]: CALL R2 1 1  
      24 [-]: NAMECALL R2 R2 K9 [0x5163741E]
      25 [-]: CALL R2 1 1  
      26 [-]: FASTCALL1 62 R2 L4
      27 [-]: MOVE R4 R2   
      28 [-]: GETIMPORT R3 3 [nil]
      29 [-]: CALL R3 1 1  
L 4:  30 [-]: JUMPIF R3 L20
      31 [-]: GETIMPORT R5 8 [nil]
      32 [-]: GETTABLEKS R4 R5 K6 ["GrnTwinBurstPistols"]
      33 [-]: GETTABLEKS R3 R4 K10 ["avatarId"]
      34 [-]: JUMPXEQKNIL R3 L5 NOT
      35 [-]: GETIMPORT R4 8 [nil]
      36 [-]: GETTABLEKS R3 R4 K6 ["GrnTwinBurstPistols"]
      37 [-]: NEWTABLE R4 0 0
      38 [-]: SETTABLEKS R4 R3 K10 ["avatarId"]
L 5:  39 [-]: GETIMPORT R6 8 [nil]
      40 [-]: GETTABLEKS R5 R6 K6 ["GrnTwinBurstPistols"]
      41 [-]: GETTABLEKS R4 R5 K10 ["avatarId"]
      42 [-]: GETTABLEKS R3 R4 K11 ["mainHand"]
      43 [-]: JUMPXEQKNIL R3 L6 NOT
      44 [-]: GETIMPORT R5 8 [nil]
      45 [-]: GETTABLEKS R4 R5 K6 ["GrnTwinBurstPistols"]
      46 [-]: GETTABLEKS R3 R4 K10 ["avatarId"]
      47 [-]: DUPTABLE R4 15
      48 [-]: LOADN R5 0   
      49 [-]: SETTABLEKS R5 R4 K12 ["delta"]
      50 [-]: LOADN R5 0   
      51 [-]: SETTABLEKS R5 R4 K13 ["targetDelta"]
      52 [-]: LOADN R5 1   
      53 [-]: SETTABLEKS R5 R4 K14 ["index"]
      54 [-]: SETTABLEKS R4 R3 K11 ["mainHand"]
L 6:  55 [-]: GETIMPORT R6 8 [nil]
      56 [-]: GETTABLEKS R5 R6 K6 ["GrnTwinBurstPistols"]
      57 [-]: GETTABLEKS R4 R5 K10 ["avatarId"]
      58 [-]: GETTABLEKS R3 R4 K16 ["offHand"]
      59 [-]: JUMPXEQKNIL R3 L7 NOT
      60 [-]: GETIMPORT R5 8 [nil]
      61 [-]: GETTABLEKS R4 R5 K6 ["GrnTwinBurstPistols"]
      62 [-]: GETTABLEKS R3 R4 K10 ["avatarId"]
      63 [-]: DUPTABLE R4 15
      64 [-]: LOADN R5 0   
      65 [-]: SETTABLEKS R5 R4 K12 ["delta"]
      66 [-]: LOADN R5 0   
      67 [-]: SETTABLEKS R5 R4 K13 ["targetDelta"]
      68 [-]: LOADN R5 1   
      69 [-]: SETTABLEKS R5 R4 K14 ["index"]
      70 [-]: SETTABLEKS R4 R3 K16 ["offHand"]
L 7:  71 [-]: LOADNIL R3   
      72 [-]: LOADNIL R4   
      73 [-]: LOADNIL R5   
      74 [-]: LOADNIL R6   
      75 [-]: NAMECALL R7 R1 K17 [0x53C3399F]
      76 [-]: CALL R7 1 1  
      77 [-]: LOADN R10 1  
      78 [-]: LOADN R11 1  
      79 [-]: NAMECALL R8 R1 K18 [0x92C56C50]
      80 [-]: CALL R8 3 1  
L 8:  81 [-]: FASTCALL1 62 R1 L9
      82 [-]: MOVE R10 R1  
      83 [-]: GETIMPORT R9 3 [nil]
      84 [-]: CALL R9 1 1  
L 9:  85 [-]: JUMPIF R9 L20
      86 [-]: LOADN R9 1   
      87 [-]: JUMPIFEQ R7 R9 L10
      88 [-]: LOADN R9 7   
      89 [-]: JUMPIFNOTEQ R7 R9 L19
L10:  90 [-]: NAMECALL R9 R1 K19 [0x72D56F6B]
      91 [-]: CALL R9 1 1  
      92 [-]: NAMECALL R9 R9 K20 [0x100D35AB]
      93 [-]: CALL R9 1 1  
      94 [-]: MOVE R3 R9   
      95 [-]: LOADN R9 0   
      96 [-]: JUMPIFNOTLT R9 R3 L11
      97 [-]: LOADN R9 1   
      98 [-]: DIV R4 R9 R3 
      99 [-]: JUMP L12
    
L11: 100 [-]: LOADN R4 1   
L12: 101 [-]: GETIMPORT R12 8 [nil]
     102 [-]: GETTABLEKS R11 R12 K6 ["GrnTwinBurstPistols"]
     103 [-]: GETTABLEKS R10 R11 K10 ["avatarId"]
     104 [-]: GETTABLEKS R9 R10 K11 ["mainHand"]
     105 [-]: GETTABLEKS R6 R9 K12 ["delta"]
     106 [-]: GETIMPORT R12 8 [nil]
     107 [-]: GETTABLEKS R11 R12 K6 ["GrnTwinBurstPistols"]
     108 [-]: GETTABLEKS R10 R11 K10 ["avatarId"]
     109 [-]: GETTABLEKS R9 R10 K11 ["mainHand"]
     110 [-]: GETTABLEKS R5 R9 K13 ["targetDelta"]
     111 [-]: JUMPIFNOTLT R6 R5 L15
     112 [-]: GETIMPORT R13 22 [nil]
     113 [-]: CALL R13 0 1 
     114 [-]: MUL R12 R13 R4
     115 [-]: ADD R11 R6 R12
     116 [-]: FASTCALL2 19 R11 R5 L13
     117 [-]: MOVE R12 R5  
     118 [-]: GETIMPORT R10 25 [nil]
     119 [-]: CALL R10 2 1 
L13: 120 [-]: FASTCALL2K 19 R10 K26 L14 [1]
     121 [-]: LOADK R11 K26 [1]
     122 [-]: GETIMPORT R9 25 [nil]
     123 [-]: CALL R9 2 1  
L14: 124 [-]: MOVE R6 R9   
     125 [-]: GETIMPORT R12 8 [nil]
     126 [-]: GETTABLEKS R11 R12 K6 ["GrnTwinBurstPistols"]
     127 [-]: GETTABLEKS R10 R11 K10 ["avatarId"]
     128 [-]: GETTABLEKS R9 R10 K11 ["mainHand"]
     129 [-]: SETTABLEKS R6 R9 K12 ["delta"]
     130 [-]: LOADN R11 0  
     131 [-]: MOVE R12 R6  
     132 [-]: NAMECALL R9 R0 K27 [0x45C31347]
     133 [-]: CALL R9 3 0  
L15: 134 [-]: FASTCALL1 62 R8 L16
     135 [-]: MOVE R10 R8  
     136 [-]: GETIMPORT R9 3 [nil]
     137 [-]: CALL R9 1 1  
L16: 138 [-]: JUMPIF R9 L19
     139 [-]: GETIMPORT R12 8 [nil]
     140 [-]: GETTABLEKS R11 R12 K6 ["GrnTwinBurstPistols"]
     141 [-]: GETTABLEKS R10 R11 K10 ["avatarId"]
     142 [-]: GETTABLEKS R9 R10 K16 ["offHand"]
     143 [-]: GETTABLEKS R6 R9 K12 ["delta"]
     144 [-]: GETIMPORT R12 8 [nil]
     145 [-]: GETTABLEKS R11 R12 K6 ["GrnTwinBurstPistols"]
     146 [-]: GETTABLEKS R10 R11 K10 ["avatarId"]
     147 [-]: GETTABLEKS R9 R10 K16 ["offHand"]
     148 [-]: GETTABLEKS R5 R9 K13 ["targetDelta"]
     149 [-]: JUMPIFNOTLT R6 R5 L19
     150 [-]: GETIMPORT R13 22 [nil]
     151 [-]: CALL R13 0 1 
     152 [-]: MUL R12 R13 R4
     153 [-]: ADD R11 R6 R12
     154 [-]: FASTCALL2 19 R11 R5 L17
     155 [-]: MOVE R12 R5  
     156 [-]: GETIMPORT R10 25 [nil]
     157 [-]: CALL R10 2 1 
L17: 158 [-]: FASTCALL2K 19 R10 K26 L18 [1]
     159 [-]: LOADK R11 K26 [1]
     160 [-]: GETIMPORT R9 25 [nil]
     161 [-]: CALL R9 2 1  
L18: 162 [-]: MOVE R6 R9   
     163 [-]: GETIMPORT R12 8 [nil]
     164 [-]: GETTABLEKS R11 R12 K6 ["GrnTwinBurstPistols"]
     165 [-]: GETTABLEKS R10 R11 K10 ["avatarId"]
     166 [-]: GETTABLEKS R9 R10 K16 ["offHand"]
     167 [-]: SETTABLEKS R6 R9 K12 ["delta"]
     168 [-]: LOADN R11 0  
     169 [-]: MOVE R12 R6  
     170 [-]: NAMECALL R9 R8 K27 [0x45C31347]
     171 [-]: CALL R9 3 0  
L19: 172 [-]: GETIMPORT R9 1 [nil]
     173 [-]: LOADN R10 0  
     174 [-]: CALL R9 1 0  
     175 [-]: NAMECALL R9 R1 K17 [0x53C3399F]
     176 [-]: CALL R9 1 1  
     177 [-]: MOVE R7 R9   
     178 [-]: JUMPBACK L8  
L20: 179 [-]: RETURN R0 0  


; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: GETTABLEKS R1 R2 K0 ["GrnTwinBurstPistols"]
       2 [-]: JUMPXEQKNIL R1 L0 NOT
       3 [-]: GETIMPORT R1 2 [nil]
       4 [-]: NEWTABLE R2 0 0
       5 [-]: SETTABLEKS R2 R1 K0 ["GrnTwinBurstPistols"]
L 0:   6 [-]: NAMECALL R1 R0 K3 [0x73A8846A]
       7 [-]: CALL R1 1 1  
       8 [-]: NAMECALL R1 R1 K4 [0x5163741E]
       9 [-]: CALL R1 1 1  
      10 [-]: FASTCALL1 62 R1 L1
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 6 [nil]
      13 [-]: CALL R2 1 1  
L 1:  14 [-]: JUMPIF R2 L3 
      15 [-]: GETIMPORT R4 2 [nil]
      16 [-]: GETTABLEKS R3 R4 K0 ["GrnTwinBurstPistols"]
      17 [-]: GETTABLEKS R2 R3 K7 ["avatarId"]
      18 [-]: JUMPXEQKNIL R2 L2 NOT
      19 [-]: GETIMPORT R3 2 [nil]
      20 [-]: GETTABLEKS R2 R3 K0 ["GrnTwinBurstPistols"]
      21 [-]: NEWTABLE R3 0 0
      22 [-]: SETTABLEKS R3 R2 K7 ["avatarId"]
L 2:  23 [-]: GETIMPORT R4 2 [nil]
      24 [-]: GETTABLEKS R3 R4 K0 ["GrnTwinBurstPistols"]
      25 [-]: GETTABLEKS R2 R3 K7 ["avatarId"]
      26 [-]: DUPTABLE R3 11
      27 [-]: LOADN R4 0   
      28 [-]: SETTABLEKS R4 R3 K8 ["delta"]
      29 [-]: LOADN R4 0   
      30 [-]: SETTABLEKS R4 R3 K9 ["targetDelta"]
      31 [-]: LOADN R4 1   
      32 [-]: SETTABLEKS R4 R3 K10 ["index"]
      33 [-]: SETTABLEKS R3 R2 K12 ["mainHand"]
      34 [-]: GETIMPORT R4 2 [nil]
      35 [-]: GETTABLEKS R3 R4 K0 ["GrnTwinBurstPistols"]
      36 [-]: GETTABLEKS R2 R3 K7 ["avatarId"]
      37 [-]: DUPTABLE R3 11
      38 [-]: LOADN R4 0   
      39 [-]: SETTABLEKS R4 R3 K8 ["delta"]
      40 [-]: LOADN R4 0   
      41 [-]: SETTABLEKS R4 R3 K9 ["targetDelta"]
      42 [-]: LOADN R4 1   
      43 [-]: SETTABLEKS R4 R3 K10 ["index"]
      44 [-]: SETTABLEKS R3 R2 K13 ["offHand"]
L 3:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: GETTABLEKS R1 R2 K0 ["GrnTwinBurstPistols"]
       2 [-]: JUMPXEQKNIL R1 L0 NOT
       3 [-]: GETIMPORT R1 2 [nil]
       4 [-]: NEWTABLE R2 0 0
       5 [-]: SETTABLEKS R2 R1 K0 ["GrnTwinBurstPistols"]
L 0:   6 [-]: NAMECALL R1 R0 K3 [0x73A8846A]
       7 [-]: CALL R1 1 1  
       8 [-]: NAMECALL R1 R1 K4 [0x5163741E]
       9 [-]: CALL R1 1 1  
      10 [-]: FASTCALL1 62 R1 L1
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 6 [nil]
      13 [-]: CALL R2 1 1  
L 1:  14 [-]: JUMPIF R2 L9 
      15 [-]: GETIMPORT R4 2 [nil]
      16 [-]: GETTABLEKS R3 R4 K0 ["GrnTwinBurstPistols"]
      17 [-]: GETTABLEKS R2 R3 K7 ["avatarId"]
      18 [-]: JUMPXEQKNIL R2 L2 NOT
      19 [-]: GETIMPORT R3 2 [nil]
      20 [-]: GETTABLEKS R2 R3 K0 ["GrnTwinBurstPistols"]
      21 [-]: NEWTABLE R3 0 0
      22 [-]: SETTABLEKS R3 R2 K7 ["avatarId"]
L 2:  23 [-]: GETIMPORT R5 2 [nil]
      24 [-]: GETTABLEKS R4 R5 K0 ["GrnTwinBurstPistols"]
      25 [-]: GETTABLEKS R3 R4 K7 ["avatarId"]
      26 [-]: GETTABLEKS R2 R3 K8 ["mainHand"]
      27 [-]: JUMPXEQKNIL R2 L3 NOT
      28 [-]: GETIMPORT R4 2 [nil]
      29 [-]: GETTABLEKS R3 R4 K0 ["GrnTwinBurstPistols"]
      30 [-]: GETTABLEKS R2 R3 K7 ["avatarId"]
      31 [-]: DUPTABLE R3 12
      32 [-]: LOADN R4 0   
      33 [-]: SETTABLEKS R4 R3 K9 ["delta"]
      34 [-]: LOADN R4 0   
      35 [-]: SETTABLEKS R4 R3 K10 ["targetDelta"]
      36 [-]: LOADN R4 1   
      37 [-]: SETTABLEKS R4 R3 K11 ["index"]
      38 [-]: SETTABLEKS R3 R2 K8 ["mainHand"]
L 3:  39 [-]: GETIMPORT R3 14 [nil]
      40 [-]: LENGTH R2 R3 
      41 [-]: JUMPXEQKN R2 K15 L4 NOT [0]
      42 [-]: GETIMPORT R3 14 [nil]
      43 [-]: LOADN R4 1   
      44 [-]: SETTABLEN R4 R3 1
      45 [-]: LOADN R2 1   
L 4:  46 [-]: LOADN R3 1   
      47 [-]: GETIMPORT R8 2 [nil]
      48 [-]: GETTABLEKS R7 R8 K0 ["GrnTwinBurstPistols"]
      49 [-]: GETTABLEKS R6 R7 K7 ["avatarId"]
      50 [-]: GETTABLEKS R5 R6 K8 ["mainHand"]
      51 [-]: GETTABLEKS R4 R5 K11 ["index"]
      52 [-]: JUMPIFNOTLT R2 R4 L6
      53 [-]: GETIMPORT R7 2 [nil]
      54 [-]: GETTABLEKS R6 R7 K0 ["GrnTwinBurstPistols"]
      55 [-]: GETTABLEKS R5 R6 K7 ["avatarId"]
      56 [-]: GETTABLEKS R4 R5 K8 ["mainHand"]
      57 [-]: LOADN R6 2   
      58 [-]: FASTCALL2 19 R6 R2 L5
      59 [-]: MOVE R7 R2   
      60 [-]: GETIMPORT R5 18 [nil]
      61 [-]: CALL R5 2 1  
L 5:  62 [-]: SETTABLEKS R5 R4 K11 ["index"]
      63 [-]: GETIMPORT R7 2 [nil]
      64 [-]: GETTABLEKS R6 R7 K0 ["GrnTwinBurstPistols"]
      65 [-]: GETTABLEKS R5 R6 K7 ["avatarId"]
      66 [-]: GETTABLEKS R4 R5 K8 ["mainHand"]
      67 [-]: LOADN R5 0   
      68 [-]: SETTABLEKS R5 R4 K9 ["delta"]
      69 [-]: JUMP L7
     
L 6:  70 [-]: GETIMPORT R7 2 [nil]
      71 [-]: GETTABLEKS R6 R7 K0 ["GrnTwinBurstPistols"]
      72 [-]: GETTABLEKS R5 R6 K7 ["avatarId"]
      73 [-]: GETTABLEKS R4 R5 K8 ["mainHand"]
      74 [-]: GETTABLEKS R3 R4 K11 ["index"]
      75 [-]: GETIMPORT R7 2 [nil]
      76 [-]: GETTABLEKS R6 R7 K0 ["GrnTwinBurstPistols"]
      77 [-]: GETTABLEKS R5 R6 K7 ["avatarId"]
      78 [-]: GETTABLEKS R4 R5 K8 ["mainHand"]
      79 [-]: ADDK R5 R3 K19 [1]
      80 [-]: SETTABLEKS R5 R4 K11 ["index"]
L 7:  81 [-]: GETIMPORT R7 2 [nil]
      82 [-]: GETTABLEKS R6 R7 K0 ["GrnTwinBurstPistols"]
      83 [-]: GETTABLEKS R5 R6 K7 ["avatarId"]
      84 [-]: GETTABLEKS R4 R5 K8 ["mainHand"]
      85 [-]: GETIMPORT R7 14 [nil]
      86 [-]: GETTABLE R6 R7 R3
      87 [-]: FASTCALL2K 19 R6 K19 L8 [1]
      88 [-]: LOADK R7 K19 [1]
      89 [-]: GETIMPORT R5 18 [nil]
      90 [-]: CALL R5 2 1  
L 8:  91 [-]: SETTABLEKS R5 R4 K10 ["targetDelta"]
      92 [-]: GETIMPORT R6 21 [nil]
      93 [-]: LOADB R7 0   
      94 [-]: LOADB R8 0   
      95 [-]: LOADN R9 0   
      96 [-]: GETIMPORT R10 23 [nil]
      97 [-]: CALL R10 0 1 
      98 [-]: LOADK R11 K24 [9.9999999999999995e-07]
      99 [-]: NAMECALL R4 R0 K25 [0x5D985C7E]
     100 [-]: CALL R4 7 0  
L 9: 101 [-]: RETURN R0 0  


; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: GETTABLEKS R1 R2 K0 ["GrnTwinBurstPistols"]
       2 [-]: JUMPXEQKNIL R1 L0 NOT
       3 [-]: GETIMPORT R1 2 [nil]
       4 [-]: NEWTABLE R2 0 0
       5 [-]: SETTABLEKS R2 R1 K0 ["GrnTwinBurstPistols"]
L 0:   6 [-]: NAMECALL R1 R0 K3 [0x73A8846A]
       7 [-]: CALL R1 1 1  
       8 [-]: NAMECALL R1 R1 K4 [0x5163741E]
       9 [-]: CALL R1 1 1  
      10 [-]: FASTCALL1 62 R1 L1
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 6 [nil]
      13 [-]: CALL R2 1 1  
L 1:  14 [-]: JUMPIF R2 L9 
      15 [-]: GETIMPORT R4 2 [nil]
      16 [-]: GETTABLEKS R3 R4 K0 ["GrnTwinBurstPistols"]
      17 [-]: GETTABLEKS R2 R3 K7 ["avatarId"]
      18 [-]: JUMPXEQKNIL R2 L2 NOT
      19 [-]: GETIMPORT R3 2 [nil]
      20 [-]: GETTABLEKS R2 R3 K0 ["GrnTwinBurstPistols"]
      21 [-]: NEWTABLE R3 0 0
      22 [-]: SETTABLEKS R3 R2 K7 ["avatarId"]
L 2:  23 [-]: GETIMPORT R5 2 [nil]
      24 [-]: GETTABLEKS R4 R5 K0 ["GrnTwinBurstPistols"]
      25 [-]: GETTABLEKS R3 R4 K7 ["avatarId"]
      26 [-]: GETTABLEKS R2 R3 K8 ["offHand"]
      27 [-]: JUMPXEQKNIL R2 L3 NOT
      28 [-]: GETIMPORT R4 2 [nil]
      29 [-]: GETTABLEKS R3 R4 K0 ["GrnTwinBurstPistols"]
      30 [-]: GETTABLEKS R2 R3 K7 ["avatarId"]
      31 [-]: DUPTABLE R3 12
      32 [-]: LOADN R4 0   
      33 [-]: SETTABLEKS R4 R3 K9 ["delta"]
      34 [-]: LOADN R4 0   
      35 [-]: SETTABLEKS R4 R3 K10 ["targetDelta"]
      36 [-]: LOADN R4 1   
      37 [-]: SETTABLEKS R4 R3 K11 ["index"]
      38 [-]: SETTABLEKS R3 R2 K8 ["offHand"]
L 3:  39 [-]: GETIMPORT R3 14 [nil]
      40 [-]: LENGTH R2 R3 
      41 [-]: JUMPXEQKN R2 K15 L4 NOT [0]
      42 [-]: GETIMPORT R3 14 [nil]
      43 [-]: LOADN R4 1   
      44 [-]: SETTABLEN R4 R3 1
      45 [-]: LOADN R2 1   
L 4:  46 [-]: LOADN R3 1   
      47 [-]: GETIMPORT R8 2 [nil]
      48 [-]: GETTABLEKS R7 R8 K0 ["GrnTwinBurstPistols"]
      49 [-]: GETTABLEKS R6 R7 K7 ["avatarId"]
      50 [-]: GETTABLEKS R5 R6 K8 ["offHand"]
      51 [-]: GETTABLEKS R4 R5 K11 ["index"]
      52 [-]: JUMPIFNOTLT R2 R4 L6
      53 [-]: GETIMPORT R7 2 [nil]
      54 [-]: GETTABLEKS R6 R7 K0 ["GrnTwinBurstPistols"]
      55 [-]: GETTABLEKS R5 R6 K7 ["avatarId"]
      56 [-]: GETTABLEKS R4 R5 K8 ["offHand"]
      57 [-]: LOADN R6 2   
      58 [-]: FASTCALL2 19 R6 R2 L5
      59 [-]: MOVE R7 R2   
      60 [-]: GETIMPORT R5 18 [nil]
      61 [-]: CALL R5 2 1  
L 5:  62 [-]: SETTABLEKS R5 R4 K11 ["index"]
      63 [-]: GETIMPORT R7 2 [nil]
      64 [-]: GETTABLEKS R6 R7 K0 ["GrnTwinBurstPistols"]
      65 [-]: GETTABLEKS R5 R6 K7 ["avatarId"]
      66 [-]: GETTABLEKS R4 R5 K8 ["offHand"]
      67 [-]: LOADN R5 0   
      68 [-]: SETTABLEKS R5 R4 K9 ["delta"]
      69 [-]: JUMP L7
     
L 6:  70 [-]: GETIMPORT R7 2 [nil]
      71 [-]: GETTABLEKS R6 R7 K0 ["GrnTwinBurstPistols"]
      72 [-]: GETTABLEKS R5 R6 K7 ["avatarId"]
      73 [-]: GETTABLEKS R4 R5 K8 ["offHand"]
      74 [-]: GETTABLEKS R3 R4 K11 ["index"]
      75 [-]: GETIMPORT R7 2 [nil]
      76 [-]: GETTABLEKS R6 R7 K0 ["GrnTwinBurstPistols"]
      77 [-]: GETTABLEKS R5 R6 K7 ["avatarId"]
      78 [-]: GETTABLEKS R4 R5 K8 ["offHand"]
      79 [-]: ADDK R5 R3 K19 [1]
      80 [-]: SETTABLEKS R5 R4 K11 ["index"]
L 7:  81 [-]: GETIMPORT R7 2 [nil]
      82 [-]: GETTABLEKS R6 R7 K0 ["GrnTwinBurstPistols"]
      83 [-]: GETTABLEKS R5 R6 K7 ["avatarId"]
      84 [-]: GETTABLEKS R4 R5 K8 ["offHand"]
      85 [-]: GETIMPORT R7 14 [nil]
      86 [-]: GETTABLE R6 R7 R3
      87 [-]: FASTCALL2K 19 R6 K19 L8 [1]
      88 [-]: LOADK R7 K19 [1]
      89 [-]: GETIMPORT R5 18 [nil]
      90 [-]: CALL R5 2 1  
L 8:  91 [-]: SETTABLEKS R5 R4 K10 ["targetDelta"]
      92 [-]: GETIMPORT R6 21 [nil]
      93 [-]: LOADB R7 0   
      94 [-]: LOADB R8 0   
      95 [-]: LOADN R9 0   
      96 [-]: GETIMPORT R10 23 [nil]
      97 [-]: CALL R10 0 1 
      98 [-]: LOADK R11 K24 [9.9999999999999995e-07]
      99 [-]: NAMECALL R4 R0 K25 [0x5D985C7E]
     100 [-]: CALL R4 7 0  
L 9: 101 [-]: RETURN R0 0  




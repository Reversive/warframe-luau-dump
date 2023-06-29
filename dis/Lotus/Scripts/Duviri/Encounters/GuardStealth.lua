; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

            1 [-]: LOADN R0 0   
       2 [-]: LOADNIL R1   
       3 [-]: LOADN R2 0   
       4 [-]: LOADNIL R3   
       5 [-]: LOADNIL R4   
       6 [-]: NEWTABLE R5 0 0
       7 [-]: LOADB R6 0   
       8 [-]: GETIMPORT R7 1 [nil]
       9 [-]: LOADK R8 K2 ["SFXDaxVocalSuspicious"]
      10 [-]: CALL R7 1 1  
      11 [-]: DUPTABLE R8 6
      12 [-]: LOADN R9 1   
      13 [-]: SETTABLEKS R9 R8 K3 ["NORMAL"]
      14 [-]: LOADN R9 2   
      15 [-]: SETTABLEKS R9 R8 K4 ["SUSPICIOUS"]
      16 [-]: LOADN R9 3   
      17 [-]: SETTABLEKS R9 R8 K5 ["DETECTED"]
      18 [-]: DUPCLOSURE R9 K7 []
      19 [-]: NEWCLOSURE R10 P1
      20 [-]: MOVE R1 R3   
      21 [-]: NEWCLOSURE R11 P2
      22 [-]: MOVE R1 R5   
      23 [-]: NEWCLOSURE R12 P3
      24 [-]: MOVE R1 R3   
      25 [-]: MOVE R0 R8   
      26 [-]: MOVE R1 R6   
      27 [-]: MOVE R0 R10  
      28 [-]: MOVE R1 R4   
      29 [-]: MOVE R0 R11  
      30 [-]: MOVE R1 R1   
      31 [-]: MOVE R1 R2   
      32 [-]: NEWCLOSURE R13 P4
      33 [-]: MOVE R1 R3   
      34 [-]: MOVE R0 R12  
      35 [-]: MOVE R0 R8   
      36 [-]: MOVE R1 R2   
      37 [-]: MOVE R1 R0   
      38 [-]: MOVE R0 R7   
      39 [-]: MOVE R0 R10  
      40 [-]: MOVE R1 R4   
      41 [-]: SETGLOBAL R13 K8 ["GuardDetection"]
      42 [-]: NEWCLOSURE R13 P5
      43 [-]: MOVE R1 R3   
      44 [-]: MOVE R1 R5   
      45 [-]: MOVE R1 R4   
      46 [-]: MOVE R1 R1   
      47 [-]: MOVE R1 R0   
      48 [-]: SETGLOBAL R13 K9 ["GuardAvatar"]
      49 [-]: NEWCLOSURE R13 P6
      50 [-]: MOVE R1 R3   
      51 [-]: MOVE R1 R6   
      52 [-]: MOVE R1 R5   
      53 [-]: MOVE R1 R4   
      54 [-]: MOVE R1 R0   
      55 [-]: SETGLOBAL R13 K10 ["GuardEffects"]
      56 [-]: CLOSEUPVALS R0
      57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: SUB R8 R0 R1 
       1 [-]: SUB R9 R4 R3 
       2 [-]: MUL R7 R8 R9 
       3 [-]: SUB R8 R2 R1 
       4 [-]: DIV R6 R7 R8 
       5 [-]: ADD R5 R3 R6 
       6 [-]: RETURN R5 1  


; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R1 R1 K0 [0xBB610E5B]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R4 2 [nil]
       4 [-]: NAMECALL R2 R1 K3 [0xC9F6A7D7]
       5 [-]: CALL R2 2 1  
       6 [-]: GETIMPORT R5 5 [nil]
       7 [-]: NAMECALL R3 R1 K3 [0xC9F6A7D7]
       8 [-]: CALL R3 2 1  
       9 [-]: GETIMPORT R4 7 [nil]
      10 [-]: GETIMPORT R5 9 [nil]
      11 [-]: LOADN R6 50  
      12 [-]: LOADN R7 250 
      13 [-]: MOVE R8 R0   
      14 [-]: CALL R5 3 1  
      15 [-]: LOADN R6 50  
      16 [-]: LOADN R7 50  
      17 [-]: CALL R4 3 1  
      18 [-]: FASTCALL1 62 R2 L0
      19 [-]: MOVE R6 R2   
      20 [-]: GETIMPORT R5 11 [nil]
      21 [-]: CALL R5 1 1  
L 0:  22 [-]: JUMPIF R5 L1 
      23 [-]: MOVE R7 R4   
      24 [-]: NAMECALL R5 R2 K12 [0xC2B4E597]
      25 [-]: CALL R5 2 0  
L 1:  26 [-]: FASTCALL1 62 R3 L2
      27 [-]: MOVE R6 R3   
      28 [-]: GETIMPORT R5 11 [nil]
      29 [-]: CALL R5 1 1  
L 2:  30 [-]: JUMPIF R5 L3 
      31 [-]: MOVE R7 R4   
      32 [-]: NAMECALL R5 R3 K13 [0xA3927FE9]
      33 [-]: CALL R5 2 0  
L 3:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: CALL R1 1 3  
       3 [-]: FORGPREP_NEXT R1 L2
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: NAMECALL R6 R5 K2 [0x383D2E7D]
       6 [-]: CALL R6 1 0  
       7 [-]: JUMP L2
     
L 1:   8 [-]: NAMECALL R6 R5 K3 [0xF4E253B6]
       9 [-]: CALL R6 1 0  
L 2:  10 [-]: FORGLOOP R1 L0 2
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 58
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R1 R1 K0 [0xBB610E5B]
       2 [-]: CALL R1 1 1  
       3 [-]: GETUPVAL R3 1
       4 [-]: GETTABLEKS R2 R3 K1 ["NORMAL"]
       5 [-]: JUMPIFNOTEQ R0 R2 L3
       6 [-]: GETUPVAL R2 2
       7 [-]: JUMPIF R2 L0 
       8 [-]: GETUPVAL R2 0
       9 [-]: LOADB R4 1   
      10 [-]: NAMECALL R2 R2 K2 [0x95328115]
      11 [-]: CALL R2 2 0  
L 0:  12 [-]: LOADNIL R4   
      13 [-]: LOADB R5 0   
      14 [-]: NAMECALL R2 R1 K3 [0x5D985C7E]
      15 [-]: CALL R2 3 0  
      16 [-]: GETUPVAL R2 3
      17 [-]: LOADN R3 0   
      18 [-]: CALL R2 1 0  
      19 [-]: GETUPVAL R3 4
      20 [-]: FASTCALL1 62 R3 L1
      21 [-]: GETIMPORT R2 5 [nil]
      22 [-]: CALL R2 1 1  
L 1:  23 [-]: JUMPIF R2 L2 
      24 [-]: GETUPVAL R2 4
      25 [-]: LOADN R4 17  
      26 [-]: NAMECALL R2 R2 K6 [0xFFCB00D9]
      27 [-]: CALL R2 2 0  
      28 [-]: GETUPVAL R2 4
      29 [-]: NAMECALL R2 R2 K7 [0xF4E253B6]
      30 [-]: CALL R2 1 0  
L 2:  31 [-]: GETUPVAL R2 5
      32 [-]: LOADB R3 1   
      33 [-]: CALL R2 1 0  
      34 [-]: JUMP L15
    
L 3:  35 [-]: GETUPVAL R3 1
      36 [-]: GETTABLEKS R2 R3 K8 ["SUSPICIOUS"]
      37 [-]: JUMPIFNOTEQ R0 R2 L6
      38 [-]: GETUPVAL R3 4
      39 [-]: FASTCALL1 62 R3 L4
      40 [-]: GETIMPORT R2 5 [nil]
      41 [-]: CALL R2 1 1  
L 4:  42 [-]: JUMPIF R2 L5 
      43 [-]: NAMECALL R2 R1 K9 [0x050D3328]
      44 [-]: CALL R2 1 1  
      45 [-]: JUMPIF R2 L5 
      46 [-]: GETUPVAL R2 4
      47 [-]: NAMECALL R2 R2 K10 [0x383D2E7D]
      48 [-]: CALL R2 1 0  
      49 [-]: GETUPVAL R2 4
      50 [-]: LOADN R4 8   
      51 [-]: NAMECALL R2 R2 K6 [0xFFCB00D9]
      52 [-]: CALL R2 2 0  
L 5:  53 [-]: GETUPVAL R2 5
      54 [-]: LOADB R3 1   
      55 [-]: CALL R2 1 0  
      56 [-]: JUMP L15
    
L 6:  57 [-]: GETUPVAL R3 1
      58 [-]: GETTABLEKS R2 R3 K11 ["DETECTED"]
      59 [-]: JUMPIFNOTEQ R0 R2 L15
      60 [-]: GETIMPORT R2 13 [nil]
      61 [-]: LOADK R3 K14 ["Target has been detected"]
      62 [-]: CALL R2 1 0  
      63 [-]: GETIMPORT R3 17 [nil]
      64 [-]: FASTCALL1 62 R3 L7
      65 [-]: GETIMPORT R2 5 [nil]
      66 [-]: CALL R2 1 1  
L 7:  67 [-]: JUMPIF R2 L8 
      68 [-]: GETIMPORT R2 17 [nil]
      69 [-]: JUMPXEQKB R2 0 L8 NOT
      70 [-]: GETIMPORT R2 19 [nil]
      71 [-]: GETIMPORT R4 21 [nil]
      72 [-]: NAMECALL R4 R4 K22 [0xFB64E76C]
      73 [-]: CALL R4 1 1  
      74 [-]: GETIMPORT R5 24 [nil]
      75 [-]: LOADK R6 K25 ["SPOTTED_BY_DEACON"]
      76 [-]: CALL R5 1 -1 
      77 [-]: NAMECALL R2 R2 K26 [0xF056B179]
      78 [-]: CALL R2 -1 0 
L 8:  79 [-]: GETUPVAL R2 2
      80 [-]: JUMPIF R2 L9 
      81 [-]: GETUPVAL R2 0
      82 [-]: LOADB R4 0   
      83 [-]: NAMECALL R2 R2 K2 [0x95328115]
      84 [-]: CALL R2 2 0  
      85 [-]: GETUPVAL R2 0
      86 [-]: GETUPVAL R4 6
      87 [-]: NAMECALL R2 R2 K27 [0x6AD018DE]
      88 [-]: CALL R2 2 0  
      89 [-]: GETUPVAL R2 0
      90 [-]: NAMECALL R2 R2 K28 [0xAC41835F]
      91 [-]: CALL R2 1 0  
L 9:  92 [-]: NAMECALL R2 R1 K9 [0x050D3328]
      93 [-]: CALL R2 1 1  
      94 [-]: JUMPIF R2 L10
      95 [-]: LOADNIL R4   
      96 [-]: LOADB R5 0   
      97 [-]: NAMECALL R2 R1 K3 [0x5D985C7E]
      98 [-]: CALL R2 3 0  
      99 [-]: JUMP L12
    
L10: 100 [-]: GETUPVAL R2 0
     101 [-]: NAMECALL R2 R2 K29 [0x403723B7]
     102 [-]: CALL R2 1 0  
     103 [-]: NAMECALL R2 R1 K30 [0x3B4ECB65]
     104 [-]: CALL R2 1 1  
     105 [-]: FASTCALL1 62 R2 L11
     106 [-]: MOVE R4 R2   
     107 [-]: GETIMPORT R3 5 [nil]
     108 [-]: CALL R3 1 1  
L11: 109 [-]: JUMPIF R3 L12
     110 [-]: GETIMPORT R3 21 [nil]
     111 [-]: NAMECALL R3 R3 K31 [0x29EF273D]
     112 [-]: CALL R3 1 1  
     113 [-]: GETUPVAL R6 0
     114 [-]: LOADN R7 4   
     115 [-]: LOADN R8 17  
     116 [-]: NAMECALL R9 R2 K32 [0xD1586535]
     117 [-]: CALL R9 1 1  
     118 [-]: MOVE R10 R2  
     119 [-]: LOADN R11 0  
     120 [-]: LOADN R12 1000
     121 [-]: LOADB R13 1  
     122 [-]: NAMECALL R4 R3 K33 [0xCC3CA127]
     123 [-]: CALL R4 9 0  
     124 [-]: GETUPVAL R6 0
     125 [-]: LOADN R7 1   
     126 [-]: LOADN R8 17  
     127 [-]: NAMECALL R9 R2 K32 [0xD1586535]
     128 [-]: CALL R9 1 1  
     129 [-]: MOVE R10 R2  
     130 [-]: LOADN R11 0  
     131 [-]: LOADN R12 1000
     132 [-]: LOADB R13 1  
     133 [-]: NAMECALL R4 R3 K33 [0xCC3CA127]
     134 [-]: CALL R4 9 0  
L12: 135 [-]: GETUPVAL R2 3
     136 [-]: LOADN R3 1   
     137 [-]: CALL R2 1 0  
     138 [-]: GETUPVAL R3 4
     139 [-]: FASTCALL1 62 R3 L13
     140 [-]: GETIMPORT R2 5 [nil]
     141 [-]: CALL R2 1 1  
L13: 142 [-]: JUMPIF R2 L14
     143 [-]: NAMECALL R2 R1 K9 [0x050D3328]
     144 [-]: CALL R2 1 1  
     145 [-]: JUMPIF R2 L14
     146 [-]: GETUPVAL R2 4
     147 [-]: NAMECALL R2 R2 K10 [0x383D2E7D]
     148 [-]: CALL R2 1 0  
     149 [-]: GETUPVAL R2 4
     150 [-]: LOADN R4 1   
     151 [-]: NAMECALL R2 R2 K34 [0x99DAC1E9]
     152 [-]: CALL R2 2 0  
L14: 153 [-]: GETUPVAL R2 5
     154 [-]: LOADB R3 0   
     155 [-]: CALL R2 1 0  
     156 [-]: GETUPVAL R2 4
     157 [-]: LOADN R4 51  
     158 [-]: NAMECALL R2 R2 K6 [0xFFCB00D9]
     159 [-]: CALL R2 2 0  
L15: 160 [-]: SETUPVAL R0 7
     161 [-]: RETURN R0 0  


; Name:            
; Defined at line: 112
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADN R1 0   
       7 [-]: GETUPVAL R2 1
       8 [-]: GETUPVAL R4 2
       9 [-]: GETTABLEKS R3 R4 K2 ["NORMAL"]
      10 [-]: CALL R2 1 0  
L 2:  11 [-]: FASTCALL1 62 R0 L3
      12 [-]: MOVE R3 R0   
      13 [-]: GETIMPORT R2 1 [nil]
      14 [-]: CALL R2 1 1  
L 3:  15 [-]: JUMPIF R2 L15
      16 [-]: GETUPVAL R3 0
      17 [-]: FASTCALL1 62 R3 L4
      18 [-]: GETIMPORT R2 1 [nil]
      19 [-]: CALL R2 1 1  
L 4:  20 [-]: JUMPIF R2 L15
      21 [-]: GETUPVAL R2 0
      22 [-]: NAMECALL R2 R2 K3 [0x5E81FE30]
      23 [-]: CALL R2 1 1  
      24 [-]: JUMPIF R2 L15
      25 [-]: GETUPVAL R2 3
      26 [-]: GETUPVAL R4 2
      27 [-]: GETTABLEKS R3 R4 K2 ["NORMAL"]
      28 [-]: JUMPIFNOTEQ R2 R3 L5
      29 [-]: GETUPVAL R2 4
      30 [-]: LOADN R3 0   
      31 [-]: JUMPIFNOTLT R3 R2 L14
      32 [-]: GETUPVAL R2 1
      33 [-]: GETUPVAL R4 2
      34 [-]: GETTABLEKS R3 R4 K4 ["SUSPICIOUS"]
      35 [-]: CALL R2 1 0  
      36 [-]: GETUPVAL R2 0
      37 [-]: LOADN R4 40  
      38 [-]: GETUPVAL R5 5
      39 [-]: NAMECALL R2 R2 K5 [0x31A3964D]
      40 [-]: CALL R2 3 0  
      41 [-]: JUMP L14
    
L 5:  42 [-]: GETUPVAL R2 3
      43 [-]: GETUPVAL R4 2
      44 [-]: GETTABLEKS R3 R4 K4 ["SUSPICIOUS"]
      45 [-]: JUMPIFNOTEQ R2 R3 L10
      46 [-]: GETUPVAL R2 6
      47 [-]: GETUPVAL R3 4
      48 [-]: CALL R2 1 0  
      49 [-]: GETUPVAL R2 4
      50 [-]: LOADN R3 1   
      51 [-]: JUMPIFNOTLE R3 R2 L6
      52 [-]: GETUPVAL R2 1
      53 [-]: GETUPVAL R4 2
      54 [-]: GETTABLEKS R3 R4 K6 ["DETECTED"]
      55 [-]: CALL R2 1 0  
      56 [-]: JUMP L14
    
L 6:  57 [-]: GETUPVAL R2 4
      58 [-]: LOADN R3 0   
      59 [-]: JUMPIFNOTLE R2 R3 L7
      60 [-]: GETUPVAL R2 1
      61 [-]: GETUPVAL R4 2
      62 [-]: GETTABLEKS R3 R4 K2 ["NORMAL"]
      63 [-]: CALL R2 1 0  
      64 [-]: JUMP L14
    
L 7:  65 [-]: GETUPVAL R3 7
      66 [-]: FASTCALL1 62 R3 L8
      67 [-]: GETIMPORT R2 1 [nil]
      68 [-]: CALL R2 1 1  
L 8:  69 [-]: JUMPIF R2 L9 
      70 [-]: GETUPVAL R2 7
      71 [-]: GETUPVAL R4 4
      72 [-]: NAMECALL R2 R2 K7 [0x99DAC1E9]
      73 [-]: CALL R2 2 0  
L 9:  74 [-]: GETUPVAL R2 4
      75 [-]: GETIMPORT R3 9 [nil]
      76 [-]: JUMPIFNOTLT R3 R2 L14
      77 [-]: GETUPVAL R2 7
      78 [-]: LOADN R4 50  
      79 [-]: NAMECALL R2 R2 K10 [0xFFCB00D9]
      80 [-]: CALL R2 2 0  
      81 [-]: GETIMPORT R4 12 [nil]
      82 [-]: LOADB R5 0   
      83 [-]: LOADN R6 3   
      84 [-]: LOADN R7 1   
      85 [-]: LOADB R8 1   
      86 [-]: NAMECALL R2 R0 K13 [0x5D985C7E]
      87 [-]: CALL R2 6 0  
      88 [-]: JUMP L14
    
L10:  89 [-]: GETUPVAL R2 3
      90 [-]: GETUPVAL R4 2
      91 [-]: GETTABLEKS R3 R4 K6 ["DETECTED"]
      92 [-]: JUMPIFNOTEQ R2 R3 L14
      93 [-]: GETUPVAL R3 0
      94 [-]: NAMECALL R3 R3 K14 [0xF5527472]
      95 [-]: CALL R3 1 1  
      96 [-]: FASTCALL1 62 R3 L11
      97 [-]: GETIMPORT R2 1 [nil]
      98 [-]: CALL R2 1 1  
L11:  99 [-]: JUMPIFNOT R2 L12
     100 [-]: GETUPVAL R2 4
     101 [-]: LOADN R3 0   
     102 [-]: JUMPIFNOTLE R2 R3 L12
     103 [-]: GETUPVAL R2 1
     104 [-]: GETUPVAL R4 2
     105 [-]: GETTABLEKS R3 R4 K2 ["NORMAL"]
     106 [-]: CALL R2 1 0  
     107 [-]: LOADN R1 0   
     108 [-]: JUMP L14
    
L12: 109 [-]: GETIMPORT R2 16 [nil]
     110 [-]: JUMPIFNOTLE R2 R1 L13
     111 [-]: GETUPVAL R2 7
     112 [-]: NAMECALL R2 R2 K17 [0xF37943FF]
     113 [-]: CALL R2 1 1  
     114 [-]: JUMPIFNOT R2 L13
     115 [-]: GETUPVAL R2 7
     116 [-]: NAMECALL R2 R2 K18 [0xF4E253B6]
     117 [-]: CALL R2 1 0  
     118 [-]: JUMP L14
    
L13: 119 [-]: GETIMPORT R2 16 [nil]
     120 [-]: JUMPIFNOTLT R1 R2 L14
     121 [-]: GETIMPORT R2 20 [nil]
     122 [-]: CALL R2 0 1  
     123 [-]: ADD R1 R1 R2 
L14: 124 [-]: GETIMPORT R2 22 [nil]
     125 [-]: LOADN R3 0   
     126 [-]: CALL R2 1 0  
     127 [-]: JUMPBACK L2  
L15: 128 [-]: GETUPVAL R3 7
     129 [-]: FASTCALL1 62 R3 L16
     130 [-]: GETIMPORT R2 1 [nil]
     131 [-]: CALL R2 1 1  
L16: 132 [-]: JUMPIF R2 L17
     133 [-]: GETUPVAL R2 7
     134 [-]: NAMECALL R2 R2 K18 [0xF4E253B6]
     135 [-]: CALL R2 1 0  
L17: 136 [-]: RETURN R0 0  


; Name:            
; Defined at line: 159
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R3 3 [nil]
       4 [-]: NAMECALL R1 R0 K4 [0xC9F6A7D7]
       5 [-]: CALL R1 2 1  
       6 [-]: NAMECALL R2 R0 K5 [0xFA9E477F]
       7 [-]: CALL R2 1 1  
       8 [-]: SETUPVAL R2 0
       9 [-]: GETUPVAL R3 0
      10 [-]: FASTCALL1 62 R3 L0
      11 [-]: GETIMPORT R2 7 [nil]
      12 [-]: CALL R2 1 1  
L 0:  13 [-]: JUMPIFNOT R2 L1
      14 [-]: RETURN R0 0  
L 1:  15 [-]: GETIMPORT R4 9 [nil]
      16 [-]: NAMECALL R2 R0 K10 [0xC1595BD5]
      17 [-]: CALL R2 2 1  
      18 [-]: SETUPVAL R2 1
      19 [-]: GETIMPORT R4 12 [nil]
      20 [-]: GETIMPORT R5 14 [nil]
      21 [-]: GETIMPORT R6 16 [nil]
      22 [-]: LOADN R7 0   
      23 [-]: LOADN R8 3   
      24 [-]: LOADN R9 0   
      25 [-]: CALL R6 3 -1 
      26 [-]: NAMECALL R2 R0 K17 [0x47901F07]
      27 [-]: CALL R2 -1 1 
      28 [-]: SETUPVAL R2 2
      29 [-]: GETIMPORT R4 19 [nil]
      30 [-]: LOADK R5 K20 ["GuardDetection"]
      31 [-]: CALL R4 1 1  
      32 [-]: LOADB R5 0   
      33 [-]: NAMECALL R2 R0 K21 [0xD5F7912B]
      34 [-]: CALL R2 3 0  
L 2:  35 [-]: FASTCALL1 62 R0 L3
      36 [-]: MOVE R3 R0   
      37 [-]: GETIMPORT R2 7 [nil]
      38 [-]: CALL R2 1 1  
L 3:  39 [-]: JUMPIF R2 L21
      40 [-]: GETUPVAL R3 0
      41 [-]: FASTCALL1 62 R3 L4
      42 [-]: GETIMPORT R2 7 [nil]
      43 [-]: CALL R2 1 1  
L 4:  44 [-]: JUMPIF R2 L21
      45 [-]: GETUPVAL R3 0
      46 [-]: NAMECALL R3 R3 K22 [0xF5527472]
      47 [-]: CALL R3 1 1  
      48 [-]: FASTCALL1 62 R3 L5
      49 [-]: GETIMPORT R2 7 [nil]
      50 [-]: CALL R2 1 1  
L 5:  51 [-]: JUMPIFNOT R2 L20
      52 [-]: GETIMPORT R2 24 [nil]
      53 [-]: CALL R2 0 1  
      54 [-]: GETIMPORT R3 26 [nil]
      55 [-]: NAMECALL R3 R3 K27 [0x78298275]
      56 [-]: CALL R3 1 1  
      57 [-]: SETUPVAL R3 3
      58 [-]: LOADN R3 0   
      59 [-]: LOADN R4 0   
      60 [-]: GETUPVAL R6 3
      61 [-]: FASTCALL1 62 R6 L6
      62 [-]: GETIMPORT R5 7 [nil]
      63 [-]: CALL R5 1 1  
L 6:  64 [-]: JUMPIF R5 L12
      65 [-]: GETUPVAL R6 3
      66 [-]: NAMECALL R6 R6 K28 [0xD1586535]
      67 [-]: CALL R6 1 1  
      68 [-]: NAMECALL R7 R0 K28 [0xD1586535]
      69 [-]: CALL R7 1 1  
      70 [-]: SUB R5 R6 R7 
      71 [-]: GETIMPORT R6 30 [nil]
      72 [-]: MOVE R7 R5   
      73 [-]: CALL R6 1 0  
      74 [-]: GETIMPORT R6 32 [nil]
      75 [-]: GETIMPORT R7 16 [nil]
      76 [-]: LOADN R8 0   
      77 [-]: LOADN R9 0   
      78 [-]: LOADN R10 1  
      79 [-]: CALL R7 3 1  
      80 [-]: NAMECALL R8 R0 K33 [0x40272000]
      81 [-]: CALL R8 1 -1 
      82 [-]: CALL R6 -1 1 
      83 [-]: GETIMPORT R7 35 [nil]
      84 [-]: MOVE R8 R5   
      85 [-]: MOVE R9 R6   
      86 [-]: CALL R7 2 1  
      87 [-]: GETIMPORT R9 38 [nil]
      88 [-]: DIVK R8 R9 K36 [2]
      89 [-]: LOADN R9 0   
      90 [-]: SUB R12 R7 R8
      91 [-]: MULK R11 R12 K39 [1]
      92 [-]: LOADN R13 1  
      93 [-]: SUB R12 R13 R8
      94 [-]: DIV R10 R11 R12
      95 [-]: ADD R3 R9 R10
      96 [-]: GETUPVAL R10 3
      97 [-]: NAMECALL R8 R0 K40 [0xBEBAD19F]
      98 [-]: CALL R8 2 1  
      99 [-]: LOADN R9 30  
     100 [-]: JUMPIFNOTLT R8 R9 L11
     101 [-]: LOADK R9 K41 [0.75]
     102 [-]: JUMPIFNOTLT R9 R3 L9
     103 [-]: LOADN R9 5   
     104 [-]: JUMPIFNOTLT R8 R9 L7
     105 [-]: LOADN R4 10  
     106 [-]: JUMP L11
    
L 7: 107 [-]: LOADN R9 14  
     108 [-]: JUMPIFNOTLT R9 R8 L8
     109 [-]: LOADK R4 K42 [0.5]
     110 [-]: JUMP L11
    
L 8: 111 [-]: LOADN R4 1   
     112 [-]: JUMP L11
    
L 9: 113 [-]: LOADN R9 0   
     114 [-]: JUMPIFNOTLT R9 R3 L11
     115 [-]: LOADN R9 5   
     116 [-]: JUMPIFNOTLT R8 R9 L10
     117 [-]: LOADN R4 1   
     118 [-]: JUMP L11
    
L10: 119 [-]: LOADK R4 K43 [0.20000000000000001]
L11: 120 [-]: LOADN R9 0   
     121 [-]: JUMPIFNOTLT R9 R4 L12
     122 [-]: GETUPVAL R11 3
     123 [-]: GETIMPORT R12 38 [nil]
     124 [-]: LOADB R13 1  
     125 [-]: LOADB R14 0  
     126 [-]: GETIMPORT R15 45 [nil]
     127 [-]: LOADN R16 0  
     128 [-]: NAMECALL R9 R0 K46 [0x666A1E88]
     129 [-]: CALL R9 7 1  
     130 [-]: LOADK R10 K47 [0.10000000000000001]
     131 [-]: JUMPIFNOTLT R9 R10 L12
     132 [-]: LOADN R4 0   
L12: 133 [-]: NAMECALL R5 R0 K48 [0x050D3328]
     134 [-]: CALL R5 1 1  
     135 [-]: JUMPIFNOT R5 L13
     136 [-]: LOADN R5 1   
     137 [-]: SETUPVAL R5 4
     138 [-]: JUMP L19
    
L13: 139 [-]: LOADN R5 0   
     140 [-]: JUMPIFNOTLT R5 R4 L16
     141 [-]: GETUPVAL R6 4
     142 [-]: GETIMPORT R9 50 [nil]
     143 [-]: MUL R8 R9 R4 
     144 [-]: MUL R7 R8 R2 
     145 [-]: ADD R5 R6 R7 
     146 [-]: SETUPVAL R5 4
     147 [-]: FASTCALL1 62 R1 L14
     148 [-]: MOVE R6 R1   
     149 [-]: GETIMPORT R5 7 [nil]
     150 [-]: CALL R5 1 1  
L14: 151 [-]: JUMPIF R5 L19
     152 [-]: NAMECALL R6 R1 K51 [0x2935187E]
     153 [-]: CALL R6 1 1  
     154 [-]: FASTCALL1 62 R6 L15
     155 [-]: GETIMPORT R5 7 [nil]
     156 [-]: CALL R5 1 1  
L15: 157 [-]: JUMPIFNOT R5 L19
     158 [-]: NAMECALL R5 R1 K52 [0x383D2E7D]
     159 [-]: CALL R5 1 0  
     160 [-]: JUMP L19
    
L16: 161 [-]: GETUPVAL R6 4
     162 [-]: GETIMPORT R8 54 [nil]
     163 [-]: MUL R7 R8 R2 
     164 [-]: SUB R5 R6 R7 
     165 [-]: SETUPVAL R5 4
     166 [-]: FASTCALL1 62 R1 L17
     167 [-]: MOVE R6 R1   
     168 [-]: GETIMPORT R5 7 [nil]
     169 [-]: CALL R5 1 1  
L17: 170 [-]: JUMPIF R5 L19
     171 [-]: NAMECALL R6 R1 K51 [0x2935187E]
     172 [-]: CALL R6 1 1  
     173 [-]: FASTCALL1 62 R6 L18
     174 [-]: GETIMPORT R5 7 [nil]
     175 [-]: CALL R5 1 1  
L18: 176 [-]: JUMPIF R5 L19
     177 [-]: NAMECALL R5 R1 K55 [0xF4E253B6]
     178 [-]: CALL R5 1 0  
L19: 179 [-]: GETIMPORT R5 57 [nil]
     180 [-]: GETUPVAL R6 4
     181 [-]: LOADN R7 0   
     182 [-]: LOADN R8 1   
     183 [-]: CALL R5 3 1  
     184 [-]: SETUPVAL R5 4
L20: 185 [-]: GETIMPORT R2 1 [nil]
     186 [-]: LOADN R3 0   
     187 [-]: CALL R2 1 0  
     188 [-]: JUMPBACK L2  
L21: 189 [-]: RETURN R0 0  


; Name:            
; Defined at line: 232
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0xFA9E477F]
       4 [-]: CALL R1 1 1  
       5 [-]: SETUPVAL R1 0
       6 [-]: GETUPVAL R2 0
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: GETIMPORT R1 4 [nil]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIFNOT R1 L1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: LOADB R1 1   
      13 [-]: SETUPVAL R1 1
      14 [-]: GETUPVAL R1 0
      15 [-]: NAMECALL R1 R1 K5 [0xE806EAA7]
      16 [-]: CALL R1 1 1  
      17 [-]: GETIMPORT R4 7 [nil]
      18 [-]: NAMECALL R2 R0 K8 [0xC1595BD5]
      19 [-]: CALL R2 2 1  
      20 [-]: SETUPVAL R2 2
      21 [-]: GETIMPORT R4 10 [nil]
      22 [-]: GETIMPORT R5 12 [nil]
      23 [-]: GETIMPORT R6 14 [nil]
      24 [-]: LOADN R7 0   
      25 [-]: LOADN R8 3   
      26 [-]: LOADN R9 0   
      27 [-]: CALL R6 3 -1 
      28 [-]: NAMECALL R2 R0 K15 [0x47901F07]
      29 [-]: CALL R2 -1 1 
      30 [-]: SETUPVAL R2 3
      31 [-]: GETIMPORT R4 17 [nil]
      32 [-]: LOADK R5 K18 ["GuardDetection"]
      33 [-]: CALL R4 1 1  
      34 [-]: LOADB R5 0   
      35 [-]: NAMECALL R2 R0 K19 [0xD5F7912B]
      36 [-]: CALL R2 3 0  
L 2:  37 [-]: FASTCALL1 62 R0 L3
      38 [-]: MOVE R3 R0   
      39 [-]: GETIMPORT R2 4 [nil]
      40 [-]: CALL R2 1 1  
L 3:  41 [-]: JUMPIF R2 L5 
      42 [-]: GETUPVAL R3 0
      43 [-]: FASTCALL1 62 R3 L4
      44 [-]: GETIMPORT R2 4 [nil]
      45 [-]: CALL R2 1 1  
L 4:  46 [-]: JUMPIF R2 L5 
      47 [-]: GETUPVAL R2 0
      48 [-]: NAMECALL R2 R2 K20 [0xED99435D]
      49 [-]: CALL R2 1 1  
      50 [-]: GETIMPORT R3 22 [nil]
      51 [-]: DIV R4 R2 R1 
      52 [-]: LOADN R5 0   
      53 [-]: LOADN R6 1   
      54 [-]: CALL R3 3 1  
      55 [-]: SETUPVAL R3 4
      56 [-]: GETIMPORT R3 1 [nil]
      57 [-]: LOADN R4 0   
      58 [-]: CALL R3 1 0  
      59 [-]: JUMPBACK L2  
L 5:  60 [-]: RETURN R0 0  




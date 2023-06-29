; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["ActiveLoop"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["GAME_C1_HEAD1"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADNIL R2   
       8 [-]: LOADB R3 0   
       9 [-]: LOADNIL R4   
      10 [-]: GETIMPORT R5 5 [nil]
      11 [-]: CALL R5 0 1  
      12 [-]: GETIMPORT R6 5 [nil]
      13 [-]: CALL R6 0 1  
      14 [-]: LOADN R7 0   
      15 [-]: LOADN R8 7   
      16 [-]: LOADNIL R9   
      17 [-]: LOADNIL R10  
      18 [-]: GETIMPORT R11 1 [nil]
      19 [-]: LOADK R12 K6 ["EmissiveMapAtten"]
      20 [-]: CALL R11 1 1 
      21 [-]: GETIMPORT R12 8 [nil]
      22 [-]: LOADK R13 K9 ["EE.Interface.Utilities"]
      23 [-]: CALL R12 1 1 
      24 [-]: DUPTABLE R13 12
      25 [-]: LOADK R14 K13 ["v"]
      26 [-]: SETTABLEKS R14 R13 K10 ["__mode"]
      27 [-]: LOADB R14 1  
      28 [-]: SETTABLEKS R14 R13 K11 ["__metatable"]
      29 [-]: NEWCLOSURE R14 P0
      30 [-]: MOVE R0 R5   
      31 [-]: MOVE R0 R1   
      32 [-]: MOVE R0 R6   
      33 [-]: MOVE R1 R7   
      34 [-]: NEWCLOSURE R15 P1
      35 [-]: MOVE R1 R8   
      36 [-]: NEWCLOSURE R16 P2
      37 [-]: MOVE R1 R3   
      38 [-]: MOVE R0 R15  
      39 [-]: MOVE R0 R14  
      40 [-]: MOVE R1 R7   
      41 [-]: SETGLOBAL R16 K2 ["ActiveLoop"]
      42 [-]: DUPCLOSURE R16 K14 []
      43 [-]: MOVE R0 R11  
      44 [-]: DUPCLOSURE R17 K15 []
      45 [-]: MOVE R0 R16  
      46 [-]: SETGLOBAL R17 K16 ["EmissiveSpeech"]
      47 [-]: NEWCLOSURE R17 P5
      48 [-]: MOVE R1 R4   
      49 [-]: MOVE R0 R12  
      50 [-]: MOVE R1 R2   
      51 [-]: MOVE R1 R9   
      52 [-]: MOVE R1 R3   
      53 [-]: MOVE R1 R10  
      54 [-]: NEWCLOSURE R18 P6
      55 [-]: MOVE R1 R2   
      56 [-]: MOVE R0 R13  
      57 [-]: MOVE R1 R4   
      58 [-]: MOVE R1 R9   
      59 [-]: MOVE R1 R3   
      60 [-]: MOVE R0 R17  
      61 [-]: MOVE R0 R0   
      62 [-]: MOVE R1 R10  
      63 [-]: SETGLOBAL R18 K17 ["HubNpc"]
      64 [-]: DUPCLOSURE R18 K18 []
      65 [-]: MOVE R0 R16  
      66 [-]: SETGLOBAL R18 K19 ["DriveNPC"]
      67 [-]: DUPCLOSURE R18 K20 []
      68 [-]: SETGLOBAL R18 K21 ["ToggleEntityTag"]
      69 [-]: CLOSEUPVALS R2
      70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 41
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R4 0
       7 [-]: NAMECALL R2 R0 K2 [0x1C664AFE]
       8 [-]: CALL R2 2 0  
       9 [-]: FASTCALL1 62 R1 L2
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 1 [nil]
      12 [-]: CALL R2 1 1  
L 2:  13 [-]: JUMPIF R2 L5 
      14 [-]: GETUPVAL R4 1
      15 [-]: LOADB R5 1   
      16 [-]: NAMECALL R2 R0 K3 [0xA390A429]
      17 [-]: CALL R2 3 0  
      18 [-]: GETUPVAL R4 1
      19 [-]: NAMECALL R2 R1 K4 [0x003C792F]
      20 [-]: CALL R2 2 1  
      21 [-]: GETUPVAL R5 1
      22 [-]: NAMECALL R3 R0 K4 [0x003C792F]
      23 [-]: CALL R3 2 1  
      24 [-]: GETIMPORT R4 6 [nil]
      25 [-]: GETUPVAL R5 2
      26 [-]: MOVE R6 R3   
      27 [-]: MOVE R7 R2   
      28 [-]: CALL R4 3 0  
      29 [-]: GETUPVAL R7 2
      30 [-]: GETTABLEKS R6 R7 K8 ["heading"]
      31 [-]: GETUPVAL R8 0
      32 [-]: GETTABLEKS R7 R8 K8 ["heading"]
      33 [-]: SUB R5 R6 R7 
      34 [-]: MODK R4 R5 K7 [360]
      35 [-]: GETUPVAL R5 2
      36 [-]: GETIMPORT R6 10 [nil]
      37 [-]: GETUPVAL R9 2
      38 [-]: GETTABLEKS R8 R9 K11 ["pitch"]
      39 [-]: GETUPVAL R10 0
      40 [-]: GETTABLEKS R9 R10 K11 ["pitch"]
      41 [-]: SUB R7 R8 R9 
      42 [-]: LOADN R8 -45 
      43 [-]: LOADN R9 45  
      44 [-]: CALL R6 3 1  
      45 [-]: SETTABLEKS R6 R5 K11 ["pitch"]
      46 [-]: GETUPVAL R5 2
      47 [-]: LOADN R6 0   
      48 [-]: SETTABLEKS R6 R5 K12 ["bank"]
      49 [-]: LOADN R5 180 
      50 [-]: JUMPIFNOTLT R5 R4 L3
      51 [-]: GETUPVAL R5 2
      52 [-]: GETIMPORT R6 10 [nil]
      53 [-]: SUBK R7 R4 K7 [360]
      54 [-]: LOADN R8 -45 
      55 [-]: LOADN R9 45  
      56 [-]: CALL R6 3 1  
      57 [-]: SETTABLEKS R6 R5 K8 ["heading"]
      58 [-]: JUMP L5
     
L 3:  59 [-]: LOADN R5 -180
      60 [-]: JUMPIFNOTLT R4 R5 L4
      61 [-]: GETUPVAL R5 2
      62 [-]: GETIMPORT R6 10 [nil]
      63 [-]: ADDK R7 R4 K7 [360]
      64 [-]: LOADN R8 -45 
      65 [-]: LOADN R9 45  
      66 [-]: CALL R6 3 1  
      67 [-]: SETTABLEKS R6 R5 K8 ["heading"]
      68 [-]: JUMP L5
     
L 4:  69 [-]: GETUPVAL R5 2
      70 [-]: GETIMPORT R6 10 [nil]
      71 [-]: MOVE R7 R4   
      72 [-]: LOADN R8 -45 
      73 [-]: LOADN R9 45  
      74 [-]: CALL R6 3 1  
      75 [-]: SETTABLEKS R6 R5 K8 ["heading"]
L 5:  76 [-]: FASTCALL1 62 R1 L6
      77 [-]: MOVE R3 R1   
      78 [-]: GETIMPORT R2 1 [nil]
      79 [-]: CALL R2 1 1  
L 6:  80 [-]: JUMPIFNOT R2 L7
      81 [-]: GETIMPORT R2 10 [nil]
      82 [-]: GETUPVAL R4 3
      83 [-]: GETIMPORT R6 15 [nil]
      84 [-]: CALL R6 0 1  
      85 [-]: MULK R5 R6 K13 [2]
      86 [-]: SUB R3 R4 R5 
      87 [-]: LOADN R4 0   
      88 [-]: LOADN R5 1   
      89 [-]: CALL R2 3 1  
      90 [-]: SETUPVAL R2 3
      91 [-]: JUMP L8
     
L 7:  92 [-]: GETIMPORT R2 10 [nil]
      93 [-]: GETUPVAL R4 3
      94 [-]: GETIMPORT R5 15 [nil]
      95 [-]: CALL R5 0 1  
      96 [-]: ADD R3 R4 R5 
      97 [-]: LOADN R4 0   
      98 [-]: LOADN R5 1   
      99 [-]: CALL R2 3 1  
     100 [-]: SETUPVAL R2 3
L 8: 101 [-]: GETUPVAL R4 1
     102 [-]: GETIMPORT R5 17 [nil]
     103 [-]: GETIMPORT R6 19 [nil]
     104 [-]: GETUPVAL R7 2
     105 [-]: GETIMPORT R8 21 [nil]
     106 [-]: GETUPVAL R9 3
     107 [-]: CALL R8 1 -1 
     108 [-]: CALL R5 -1 -1
     109 [-]: NAMECALL R2 R0 K22 [0xB63FC1D8]
     110 [-]: CALL R2 -1 0 
     111 [-]: FASTCALL1 62 R1 L9
     112 [-]: MOVE R3 R1   
     113 [-]: GETIMPORT R2 1 [nil]
     114 [-]: CALL R2 1 1  
L 9: 115 [-]: JUMPIFNOT R2 L10
     116 [-]: GETUPVAL R2 3
     117 [-]: LOADN R3 0   
     118 [-]: JUMPIFNOTLE R2 R3 L10
     119 [-]: GETUPVAL R4 1
     120 [-]: LOADB R5 0   
     121 [-]: NAMECALL R2 R0 K3 [0xA390A429]
     122 [-]: CALL R2 3 0  
L10: 123 [-]: RETURN R0 0  


; Name:            
; Defined at line: 82
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: CALL R3 0 1  
       3 [-]: SUB R1 R2 R3 
       4 [-]: SETUPVAL R1 0
       5 [-]: GETUPVAL R1 0
       6 [-]: LOADK R2 K2 [0.20000000000000001]
       7 [-]: JUMPIFNOTLT R1 R2 L1
       8 [-]: GETIMPORT R1 4 [nil]
       9 [-]: GETUPVAL R3 0
      10 [-]: DIVK R2 R3 K2 [0.20000000000000001]
      11 [-]: LOADN R3 0   
      12 [-]: LOADN R4 1   
      13 [-]: CALL R1 3 1  
      14 [-]: LOADN R2 1   
      15 [-]: MULK R5 R1 K6 [2]
      16 [-]: SUBK R4 R5 K5 [1]
      17 [-]: FASTCALL1 2 R4 L0
      18 [-]: GETIMPORT R3 9 [nil]
      19 [-]: CALL R3 1 1  
L 0:  20 [-]: SUB R1 R2 R3 
      21 [-]: LOADN R4 100 
      22 [-]: LOADN R5 1   
      23 [-]: GETIMPORT R6 11 [nil]
      24 [-]: MOVE R7 R1   
      25 [-]: CALL R6 1 -1 
      26 [-]: NAMECALL R2 R0 K12 [0xDAB6071B]
      27 [-]: CALL R2 -1 0 
L 1:  28 [-]: GETUPVAL R1 0
      29 [-]: LOADN R2 0   
      30 [-]: JUMPIFNOTLE R1 R2 L2
      31 [-]: GETIMPORT R1 14 [nil]
      32 [-]: LOADN R2 2   
      33 [-]: LOADN R3 7   
      34 [-]: CALL R1 2 1  
      35 [-]: SETUPVAL R1 0
L 2:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 96
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: FASTCALL1 62 R0 L1
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIF R1 L4 
       5 [-]: GETUPVAL R1 0
       6 [-]: JUMPIFNOT R1 L4
       7 [-]: GETIMPORT R1 3 [nil]
       8 [-]: JUMPIFNOT R1 L2
       9 [-]: GETUPVAL R1 1
      10 [-]: MOVE R2 R0   
      11 [-]: CALL R1 1 0  
L 2:  12 [-]: GETIMPORT R1 5 [nil]
      13 [-]: JUMPIFNOT R1 L3
      14 [-]: GETUPVAL R1 2
      15 [-]: MOVE R2 R0   
      16 [-]: GETIMPORT R3 7 [nil]
      17 [-]: NAMECALL R3 R3 K8 [0x78298275]
      18 [-]: CALL R3 1 -1 
      19 [-]: CALL R1 -1 0 
L 3:  20 [-]: GETIMPORT R1 10 [nil]
      21 [-]: LOADN R2 0   
      22 [-]: CALL R1 1 0  
      23 [-]: JUMPBACK L0  
L 4:  24 [-]: GETIMPORT R1 5 [nil]
      25 [-]: JUMPIFNOT R1 L6
L 5:  26 [-]: GETUPVAL R1 3
      27 [-]: LOADN R2 0   
      28 [-]: JUMPIFNOTLT R2 R1 L6
      29 [-]: GETUPVAL R1 2
      30 [-]: MOVE R2 R0   
      31 [-]: LOADNIL R3   
      32 [-]: CALL R1 2 0  
      33 [-]: GETIMPORT R1 10 [nil]
      34 [-]: LOADN R2 0   
      35 [-]: CALL R1 1 0  
      36 [-]: JUMPBACK L5  
L 6:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 114
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: NAMECALL R2 R0 K2 [0xAD5B146C]
       6 [-]: CALL R2 1 1  
       7 [-]: MOVE R1 R2   
L 1:   8 [-]: FASTCALL1 62 R1 L2
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 1 [nil]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIF R2 L4 
      13 [-]: FASTCALL1 62 R0 L3
      14 [-]: MOVE R3 R0   
      15 [-]: GETIMPORT R2 1 [nil]
      16 [-]: CALL R2 1 1  
L 3:  17 [-]: JUMPIF R2 L4 
      18 [-]: NAMECALL R2 R1 K3 [0xDAE5BCB5]
      19 [-]: CALL R2 1 1  
      20 [-]: MUL R2 R2 R2 
      21 [-]: GETIMPORT R3 5 [nil]
      22 [-]: LOADK R4 K6 [0.10000000000000001]
      23 [-]: LOADN R5 6   
      24 [-]: MOVE R6 R2   
      25 [-]: CALL R3 3 1  
      26 [-]: MOVE R2 R3   
      27 [-]: GETUPVAL R5 0
      28 [-]: MOVE R6 R2   
      29 [-]: LOADN R7 0   
      30 [-]: LOADN R8 0   
      31 [-]: LOADN R9 0   
      32 [-]: NAMECALL R3 R0 K7 [0x986D2AB8]
      33 [-]: CALL R3 6 0  
      34 [-]: GETIMPORT R3 9 [nil]
      35 [-]: LOADN R4 0   
      36 [-]: CALL R3 1 0  
      37 [-]: JUMPBACK L1  
L 4:  38 [-]: FASTCALL1 62 R0 L5
      39 [-]: MOVE R3 R0   
      40 [-]: GETIMPORT R2 1 [nil]
      41 [-]: CALL R2 1 1  
L 5:  42 [-]: JUMPIF R2 L6 
      43 [-]: GETUPVAL R4 0
      44 [-]: LOADK R5 K6 [0.10000000000000001]
      45 [-]: LOADN R6 0   
      46 [-]: LOADN R7 0   
      47 [-]: LOADN R8 0   
      48 [-]: NAMECALL R2 R0 K7 [0x986D2AB8]
      49 [-]: CALL R2 6 0  
L 6:  50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 131
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 135
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: MOVE R4 R0   
       3 [-]: CALL R3 1 1  
       4 [-]: JUMPXEQKNIL R3 L1 NOT
L 0:   5 [-]: LOADB R3 0   
       6 [-]: RETURN R3 1  
L 1:   7 [-]: LOADN R3 0   
       8 [-]: GETIMPORT R4 3 [nil]
       9 [-]: MOVE R5 R0   
      10 [-]: CALL R4 1 3  
      11 [-]: FORGPREP_NEXT R4 L3
L 2:  12 [-]: LENGTH R9 R8 
      13 [-]: ADD R3 R3 R9 
L 3:  14 [-]: FORGLOOP R4 L2 2
      15 [-]: LOADN R4 0   
      16 [-]: JUMPIFNOTLE R3 R4 L4
      17 [-]: LOADB R4 0   
      18 [-]: RETURN R4 1  
L 4:  19 [-]: GETIMPORT R6 6 [nil]
      20 [-]: FASTCALL1 62 R6 L5
      21 [-]: GETIMPORT R5 8 [nil]
      22 [-]: CALL R5 1 1  
L 5:  23 [-]: NOT R4 R5    
      24 [-]: JUMPIFNOT R4 L6
      25 [-]: GETIMPORT R4 6 [nil]
      26 [-]: NAMECALL R4 R4 K9 [0xAAA047DF]
      27 [-]: CALL R4 1 1  
      28 [-]: NAMECALL R4 R4 K10 [0x6D604BA7]
      29 [-]: CALL R4 1 1  
L 6:  30 [-]: GETIMPORT R5 12 [nil]
      31 [-]: JUMPIFNOT R5 L7
      32 [-]: GETIMPORT R5 14 [nil]
L 7:  33 [-]: OR R6 R4 R5  
      34 [-]: GETUPVAL R8 0
      35 [-]: JUMPIFNOT R8 L8
      36 [-]: GETUPVAL R8 0
      37 [-]: GETTABLEKS R7 R8 K15 ["inConversation"]
      38 [-]: JUMPIF R7 L10
L 8:  39 [-]: GETIMPORT R8 17 [nil]
      40 [-]: NAMECALL R8 R8 K10 [0x6D604BA7]
      41 [-]: CALL R8 1 1  
      42 [-]: JUMPIFEQ R6 R8 L9
      43 [-]: LOADB R7 0 +1
L 9:  44 [-]: LOADB R7 1   
L10:  45 [-]: JUMPIF R7 L11
      46 [-]: JUMPIFNOT R6 L11
      47 [-]: GETUPVAL R9 1
      48 [-]: GETTABLEKS R8 R9 K18 [0xCF49D84C]
      49 [-]: GETIMPORT R9 20 [nil]
      50 [-]: MOVE R10 R6  
      51 [-]: CALL R8 2 1  
      52 [-]: MOVE R7 R8   
L11:  53 [-]: JUMPIFNOT R7 L12
      54 [-]: LOADB R8 0   
      55 [-]: RETURN R8 1  
L12:  56 [-]: JUMPIF R1 L14
      57 [-]: GETUPVAL R9 2
      58 [-]: NAMECALL R9 R9 K21 [0xAD5B146C]
      59 [-]: CALL R9 1 1  
      60 [-]: FASTCALL1 62 R9 L13
      61 [-]: GETIMPORT R8 8 [nil]
      62 [-]: CALL R8 1 1  
L13:  63 [-]: JUMPIF R8 L14
      64 [-]: GETIMPORT R8 23 [nil]
      65 [-]: GETIMPORT R9 25 [nil]
      66 [-]: GETIMPORT R10 27 [nil]
      67 [-]: CALL R8 2 1  
      68 [-]: SETUPVAL R8 3
      69 [-]: RETURN R0 0  
L14:  70 [-]: JUMPIF R2 L15
      71 [-]: GETUPVAL R8 3
      72 [-]: LOADN R9 0   
      73 [-]: JUMPIFNOTLE R8 R9 L26
L15:  74 [-]: GETUPVAL R8 2
      75 [-]: NAMECALL R8 R8 K21 [0xAD5B146C]
      76 [-]: CALL R8 1 1  
      77 [-]: FASTCALL1 62 R8 L16
      78 [-]: MOVE R10 R8  
      79 [-]: GETIMPORT R9 8 [nil]
      80 [-]: CALL R9 1 1  
L16:  81 [-]: JUMPIF R9 L18
      82 [-]: JUMPIFNOT R1 L17
      83 [-]: LOADB R11 0  
      84 [-]: NAMECALL R9 R8 K28 [0x6CF1E476]
      85 [-]: CALL R9 2 0  
      86 [-]: JUMP L18
    
L17:  87 [-]: LOADB R9 0   
      88 [-]: RETURN R9 1  
L18:  89 [-]: GETIMPORT R9 23 [nil]
      90 [-]: GETIMPORT R10 25 [nil]
      91 [-]: GETIMPORT R11 27 [nil]
      92 [-]: CALL R9 2 1  
      93 [-]: SETUPVAL R9 3
      94 [-]: LOADN R9 2   
      95 [-]: GETUPVAL R10 4
      96 [-]: JUMPIFNOT R10 L19
      97 [-]: LOADN R9 3   
L19:  98 [-]: LOADNIL R10  
      99 [-]: GETIMPORT R11 30 [nil]
     100 [-]: LOADN R12 1  
     101 [-]: MOVE R13 R3  
     102 [-]: CALL R11 2 1 
     103 [-]: GETIMPORT R12 3 [nil]
     104 [-]: MOVE R13 R0  
     105 [-]: CALL R12 1 3 
     106 [-]: FORGPREP_NEXT R12 L22
L20: 107 [-]: LENGTH R17 R16
     108 [-]: JUMPIFNOTLT R17 R11 L21
     109 [-]: SUB R11 R11 R17
     110 [-]: JUMP L22
    
L21: 111 [-]: GETTABLE R10 R16 R11
     112 [-]: JUMP L23
    
L22: 113 [-]: FORGLOOP R12 L20 2
L23: 114 [-]: FASTCALL1 62 R10 L24
     115 [-]: MOVE R13 R10 
     116 [-]: GETIMPORT R12 8 [nil]
     117 [-]: CALL R12 1 1 
L24: 118 [-]: JUMPIFNOT R12 L25
     119 [-]: LOADB R12 0  
     120 [-]: RETURN R12 1 
L25: 121 [-]: GETUPVAL R12 2
     122 [-]: GETIMPORT R14 32 [nil]
     123 [-]: MOVE R15 R10 
     124 [-]: CALL R14 1 1 
     125 [-]: LOADB R15 0  
     126 [-]: MOVE R16 R9  
     127 [-]: NAMECALL R12 R12 K33 [0x56A27C36]
     128 [-]: CALL R12 4 0 
     129 [-]: SETUPVAL R0 5
     130 [-]: GETUPVAL R12 2
     131 [-]: GETIMPORT R14 35 [nil]
     132 [-]: LOADK R15 K36 ["EmissiveSpeech"]
     133 [-]: CALL R14 1 1 
     134 [-]: LOADB R15 0  
     135 [-]: NAMECALL R12 R12 K37 [0xD5F7912B]
     136 [-]: CALL R12 3 0 
     137 [-]: LOADB R12 1  
     138 [-]: RETURN R12 1 
L26: 139 [-]: RETURN R0 0  


; Name:            
; Defined at line: 207
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: SETUPVAL R0 0
       1 [-]: LOADK R1 K0 [""]
       2 [-]: LOADB R2 1   
       3 [-]: GETIMPORT R4 2 [nil]
       4 [-]: LENGTH R3 R4 
       5 [-]: LOADN R4 0   
       6 [-]: JUMPIFLT R4 R3 L1
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: LENGTH R3 R4 
       9 [-]: LOADN R4 0   
      10 [-]: JUMPIFLT R4 R3 L0
      11 [-]: LOADB R2 0 +1
L 0:  12 [-]: LOADB R2 1   
L 1:  13 [-]: GETIMPORT R3 6 [nil]
      14 [-]: NAMECALL R3 R3 K7 [0x56C01834]
      15 [-]: CALL R3 1 1  
      16 [-]: JUMPIFNOT R3 L7
      17 [-]: GETIMPORT R3 6 [nil]
      18 [-]: NAMECALL R3 R3 K8 [0x6D604BA7]
      19 [-]: CALL R3 1 1  
      20 [-]: MOVE R1 R3   
      21 [-]: GETIMPORT R3 10 [nil]
      22 [-]: GETIMPORT R4 12 [nil]
      23 [-]: JUMPIF R4 L2 
      24 [-]: NEWTABLE R5 0 0
      25 [-]: GETUPVAL R6 1
      26 [-]: FASTCALL2 61 R5 R6 L2
      27 [-]: GETIMPORT R4 14 [nil]
      28 [-]: CALL R4 2 1  
L 2:  29 [-]: SETTABLEKS R4 R3 K11 ["HubNpcs"]
L 3:  30 [-]: GETIMPORT R4 12 [nil]
      31 [-]: GETTABLE R3 R4 R1
      32 [-]: JUMPIFNOT R3 L5
      33 [-]: GETIMPORT R6 12 [nil]
      34 [-]: GETTABLE R5 R6 R1
      35 [-]: GETTABLEKS R4 R5 K15 ["entity"]
      36 [-]: FASTCALL1 62 R4 L4
      37 [-]: GETIMPORT R3 17 [nil]
      38 [-]: CALL R3 1 1  
L 4:  39 [-]: JUMPIF R3 L5 
      40 [-]: GETIMPORT R3 19 [nil]
      41 [-]: LOADN R4 0   
      42 [-]: CALL R3 1 0  
      43 [-]: JUMPBACK L3  
L 5:  44 [-]: GETIMPORT R4 12 [nil]
      45 [-]: GETTABLE R3 R4 R1
      46 [-]: JUMPIF R3 L6 
      47 [-]: DUPTABLE R3 24
      48 [-]: DUPTABLE R4 26
      49 [-]: GETIMPORT R5 28 [nil]
      50 [-]: SETTABLEKS R5 R4 K25 ["default"]
      51 [-]: SETTABLEKS R4 R3 K20 ["activeSpeechSets"]
      52 [-]: DUPTABLE R4 26
      53 [-]: GETIMPORT R5 30 [nil]
      54 [-]: SETTABLEKS R5 R4 K25 ["default"]
      55 [-]: SETTABLEKS R4 R3 K21 ["activatedSpeechSets"]
      56 [-]: DUPTABLE R4 26
      57 [-]: GETIMPORT R5 32 [nil]
      58 [-]: SETTABLEKS R5 R4 K25 ["default"]
      59 [-]: SETTABLEKS R4 R3 K22 ["inactiveSpeechSets"]
      60 [-]: SETTABLEKS R0 R3 K15 ["entity"]
      61 [-]: NEWTABLE R4 0 0
      62 [-]: SETTABLEKS R4 R3 K23 ["anchors"]
L 6:  63 [-]: SETUPVAL R3 2
      64 [-]: GETIMPORT R3 12 [nil]
      65 [-]: GETUPVAL R4 2
      66 [-]: SETTABLE R4 R3 R1
      67 [-]: JUMP L8
     
L 7:  68 [-]: DUPTABLE R3 24
      69 [-]: DUPTABLE R4 26
      70 [-]: GETIMPORT R5 28 [nil]
      71 [-]: SETTABLEKS R5 R4 K25 ["default"]
      72 [-]: SETTABLEKS R4 R3 K20 ["activeSpeechSets"]
      73 [-]: DUPTABLE R4 26
      74 [-]: GETIMPORT R5 30 [nil]
      75 [-]: SETTABLEKS R5 R4 K25 ["default"]
      76 [-]: SETTABLEKS R4 R3 K21 ["activatedSpeechSets"]
      77 [-]: DUPTABLE R4 26
      78 [-]: GETIMPORT R5 32 [nil]
      79 [-]: SETTABLEKS R5 R4 K25 ["default"]
      80 [-]: SETTABLEKS R4 R3 K22 ["inactiveSpeechSets"]
      81 [-]: SETTABLEKS R0 R3 K15 ["entity"]
      82 [-]: NEWTABLE R4 0 0
      83 [-]: SETTABLEKS R4 R3 K23 ["anchors"]
      84 [-]: SETUPVAL R3 2
L 8:  85 [-]: GETIMPORT R3 34 [nil]
      86 [-]: GETIMPORT R4 36 [nil]
      87 [-]: GETIMPORT R5 38 [nil]
      88 [-]: CALL R3 2 1  
      89 [-]: SETUPVAL R3 3
L 9:  90 [-]: FASTCALL1 62 R0 L10
      91 [-]: MOVE R4 R0   
      92 [-]: GETIMPORT R3 17 [nil]
      93 [-]: CALL R3 1 1  
L10:  94 [-]: JUMPIF R3 L37
      95 [-]: LOADB R3 1   
      96 [-]: GETUPVAL R4 3
      97 [-]: LOADN R5 0   
      98 [-]: JUMPIFLE R4 R5 L14
      99 [-]: NAMECALL R5 R0 K39 [0xAD5B146C]
     100 [-]: CALL R5 1 1  
     101 [-]: FASTCALL1 62 R5 L11
     102 [-]: GETIMPORT R4 17 [nil]
     103 [-]: CALL R4 1 1  
L11: 104 [-]: NOT R3 R4    
     105 [-]: JUMPIF R3 L14
     106 [-]: GETIMPORT R5 41 [nil]
     107 [-]: FASTCALL1 62 R5 L12
     108 [-]: GETIMPORT R4 17 [nil]
     109 [-]: CALL R4 1 1  
L12: 110 [-]: NOT R3 R4    
     111 [-]: JUMPIFNOT R3 L14
     112 [-]: GETIMPORT R4 41 [nil]
     113 [-]: NAMECALL R4 R4 K42 [0xAAA047DF]
     114 [-]: CALL R4 1 1  
     115 [-]: GETIMPORT R5 6 [nil]
     116 [-]: JUMPIFEQ R4 R5 L13
     117 [-]: LOADB R3 0 +1
L13: 118 [-]: LOADB R3 1   
L14: 119 [-]: GETIMPORT R4 44 [nil]
     120 [-]: NAMECALL R4 R4 K45 [0x78298275]
     121 [-]: CALL R4 1 1  
     122 [-]: LOADK R5 K46 [3.4028234663852886e+38]
     123 [-]: FASTCALL1 62 R4 L15
     124 [-]: MOVE R7 R4   
     125 [-]: GETIMPORT R6 17 [nil]
     126 [-]: CALL R6 1 1  
L15: 127 [-]: JUMPIF R6 L16
     128 [-]: MOVE R8 R0   
     129 [-]: NAMECALL R6 R4 K47 [0xBEBAD19F]
     130 [-]: CALL R6 2 1  
     131 [-]: MOVE R5 R6   
L16: 132 [-]: GETUPVAL R7 2
     133 [-]: GETTABLEKS R6 R7 K22 ["inactiveSpeechSets"]
     134 [-]: LOADNIL R7   
     135 [-]: LOADB R8 1   
     136 [-]: GETIMPORT R9 49 [nil]
     137 [-]: JUMPIFNOTLT R9 R5 L19
     138 [-]: GETUPVAL R9 4
     139 [-]: JUMPIFNOT R9 L17
     140 [-]: GETIMPORT R10 51 [nil]
     141 [-]: LENGTH R9 R10
     142 [-]: LOADN R10 0  
     143 [-]: JUMPIFNOTLT R10 R9 L17
     144 [-]: GETIMPORT R9 51 [nil]
     145 [-]: GETIMPORT R10 53 [nil]
     146 [-]: LOADN R11 1  
     147 [-]: GETIMPORT R13 51 [nil]
     148 [-]: LENGTH R12 R13
     149 [-]: CALL R10 2 1 
     150 [-]: GETTABLE R7 R9 R10
     151 [-]: LOADB R8 0   
     152 [-]: JUMP L18
    
L17: 153 [-]: GETIMPORT R9 55 [nil]
     154 [-]: GETIMPORT R10 53 [nil]
     155 [-]: LOADN R11 1  
     156 [-]: GETIMPORT R13 55 [nil]
     157 [-]: LENGTH R12 R13
     158 [-]: CALL R10 2 1 
     159 [-]: GETTABLE R7 R9 R10
     160 [-]: LOADB R8 1   
L18: 161 [-]: GETUPVAL R9 2
     162 [-]: GETTABLEKS R6 R9 K22 ["inactiveSpeechSets"]
     163 [-]: GETUPVAL R9 5
     164 [-]: MOVE R10 R6  
     165 [-]: LOADB R11 0  
     166 [-]: CALL R9 2 1  
     167 [-]: MOVE R3 R9   
     168 [-]: LOADB R9 0   
     169 [-]: SETUPVAL R9 4
     170 [-]: JUMP L25
    
L19: 171 [-]: GETUPVAL R9 4
     172 [-]: JUMPIF R9 L20
     173 [-]: GETIMPORT R10 51 [nil]
     174 [-]: LENGTH R9 R10
     175 [-]: LOADN R10 0  
     176 [-]: JUMPIFNOTLT R10 R9 L20
     177 [-]: GETIMPORT R9 2 [nil]
     178 [-]: GETIMPORT R10 53 [nil]
     179 [-]: LOADN R11 1  
     180 [-]: GETIMPORT R13 2 [nil]
     181 [-]: LENGTH R12 R13
     182 [-]: CALL R10 2 1 
     183 [-]: GETTABLE R7 R9 R10
     184 [-]: LOADB R8 0   
     185 [-]: JUMP L21
    
L20: 186 [-]: GETIMPORT R9 57 [nil]
     187 [-]: GETIMPORT R10 53 [nil]
     188 [-]: LOADN R11 1  
     189 [-]: GETIMPORT R13 57 [nil]
     190 [-]: LENGTH R12 R13
     191 [-]: CALL R10 2 1 
     192 [-]: GETTABLE R7 R9 R10
     193 [-]: LOADB R8 1   
L21: 194 [-]: GETUPVAL R9 4
     195 [-]: JUMPIFNOT R9 L22
     196 [-]: GETUPVAL R9 2
     197 [-]: GETTABLEKS R6 R9 K20 ["activeSpeechSets"]
     198 [-]: GETUPVAL R9 5
     199 [-]: MOVE R10 R6  
     200 [-]: LOADB R11 0  
     201 [-]: CALL R9 2 1  
     202 [-]: MOVE R3 R9   
     203 [-]: JUMP L25
    
L22: 204 [-]: LOADB R9 1   
     205 [-]: SETUPVAL R9 4
     206 [-]: GETUPVAL R11 6
     207 [-]: LOADB R12 0  
     208 [-]: NAMECALL R9 R0 K58 [0xD5F7912B]
     209 [-]: CALL R9 3 0  
     210 [-]: GETUPVAL R9 2
     211 [-]: GETTABLEKS R6 R9 K21 ["activatedSpeechSets"]
     212 [-]: GETUPVAL R9 5
     213 [-]: MOVE R10 R6  
     214 [-]: GETUPVAL R12 7
     215 [-]: GETUPVAL R14 2
     216 [-]: GETTABLEKS R13 R14 K22 ["inactiveSpeechSets"]
     217 [-]: JUMPIFEQ R12 R13 L23
     218 [-]: LOADB R11 0 +1
L23: 219 [-]: LOADB R11 1  
L24: 220 [-]: LOADB R12 1  
     221 [-]: CALL R9 3 1  
     222 [-]: MOVE R3 R9   
L25: 223 [-]: JUMPIFNOT R3 L26
     224 [-]: GETIMPORT R10 4 [nil]
     225 [-]: LENGTH R9 R10
     226 [-]: LOADN R10 0  
     227 [-]: JUMPIFNOTLT R10 R9 L26
     228 [-]: GETIMPORT R9 4 [nil]
     229 [-]: GETIMPORT R10 53 [nil]
     230 [-]: LOADN R11 1  
     231 [-]: GETIMPORT R13 4 [nil]
     232 [-]: LENGTH R12 R13
     233 [-]: CALL R10 2 1 
     234 [-]: GETTABLE R7 R9 R10
     235 [-]: LOADB R8 1   
L26: 236 [-]: FASTCALL1 62 R7 L27
     237 [-]: MOVE R10 R7  
     238 [-]: GETIMPORT R9 17 [nil]
     239 [-]: CALL R9 1 1  
L27: 240 [-]: JUMPIFNOT R9 L28
     241 [-]: GETIMPORT R10 55 [nil]
     242 [-]: LENGTH R9 R10
     243 [-]: LOADN R10 0  
     244 [-]: JUMPIFNOTLT R10 R9 L28
     245 [-]: GETIMPORT R9 55 [nil]
     246 [-]: GETIMPORT R10 53 [nil]
     247 [-]: LOADN R11 1  
     248 [-]: GETIMPORT R13 55 [nil]
     249 [-]: LENGTH R12 R13
     250 [-]: CALL R10 2 1 
     251 [-]: GETTABLE R7 R9 R10
     252 [-]: LOADB R8 1   
L28: 253 [-]: FASTCALL1 62 R7 L29
     254 [-]: MOVE R10 R7  
     255 [-]: GETIMPORT R9 17 [nil]
     256 [-]: CALL R9 1 1  
L29: 257 [-]: JUMPIFNOT R9 L30
     258 [-]: GETIMPORT R9 19 [nil]
     259 [-]: LOADN R10 0  
     260 [-]: CALL R9 1 0  
     261 [-]: GETUPVAL R10 3
     262 [-]: GETIMPORT R11 60 [nil]
     263 [-]: CALL R11 0 1 
     264 [-]: SUB R9 R10 R11
     265 [-]: SETUPVAL R9 3
     266 [-]: JUMP L36
    
L30: 267 [-]: NAMECALL R9 R7 K61 [0xF0267DB4]
     268 [-]: CALL R9 1 1  
     269 [-]: MOVE R12 R7  
     270 [-]: LOADB R13 0  
     271 [-]: MOVE R14 R8  
     272 [-]: LOADN R15 0  
     273 [-]: NAMECALL R10 R0 K62 [0x5D985C7E]
     274 [-]: CALL R10 5 0 
     275 [-]: JUMPIFNOT R2 L31
     276 [-]: GETIMPORT R10 19 [nil]
     277 [-]: ORK R11 R9 K63 [0]
     278 [-]: CALL R10 1 0 
     279 [-]: GETUPVAL R11 3
     280 [-]: SUB R10 R11 R9
     281 [-]: SETUPVAL R10 3
     282 [-]: JUMP L36
    
L31: 283 [-]: LOADN R10 0  
     284 [-]: JUMPIFNOTLE R9 R10 L32
     285 [-]: GETIMPORT R10 19 [nil]
     286 [-]: LOADN R11 0  
     287 [-]: CALL R10 1 0 
L32: 288 [-]: MOVE R10 R9  
L33: 289 [-]: LOADN R11 0  
     290 [-]: JUMPIFNOTLT R11 R10 L36
     291 [-]: GETUPVAL R11 3
     292 [-]: JUMPIFNOTLE R11 R10 L34
     293 [-]: GETIMPORT R11 19 [nil]
     294 [-]: GETUPVAL R12 3
     295 [-]: CALL R11 1 0 
     296 [-]: LOADN R11 0  
     297 [-]: SETUPVAL R11 3
     298 [-]: GETUPVAL R12 3
     299 [-]: GETIMPORT R13 60 [nil]
     300 [-]: CALL R13 0 1 
     301 [-]: ADD R11 R12 R13
     302 [-]: SUB R10 R10 R11
     303 [-]: GETUPVAL R11 5
     304 [-]: MOVE R12 R6  
     305 [-]: LOADB R13 1  
     306 [-]: CALL R11 2 0 
     307 [-]: JUMP L35
    
L34: 308 [-]: GETIMPORT R11 19 [nil]
     309 [-]: MOVE R12 R10 
     310 [-]: CALL R11 1 0 
     311 [-]: GETUPVAL R12 3
     312 [-]: SUB R11 R12 R10
     313 [-]: SETUPVAL R11 3
     314 [-]: JUMP L36
    
L35: 315 [-]: JUMPBACK L33 
L36: 316 [-]: JUMPBACK L9  
L37: 317 [-]: RETURN R0 0  


; Name:            
; Defined at line: 320
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

L 0:   0 [-]: FASTCALL1 62 R0 L1
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIF R1 L5 
       5 [-]: NAMECALL R1 R0 K2 [0x2B54251B]
       6 [-]: CALL R1 1 1  
       7 [-]: FASTCALL1 62 R1 L2
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 1 [nil]
      10 [-]: CALL R2 1 1  
L 2:  11 [-]: JUMPIF R2 L4 
      12 [-]: NAMECALL R2 R0 K3 [0x2935187E]
      13 [-]: CALL R2 1 1  
      14 [-]: FASTCALL1 62 R2 L3
      15 [-]: MOVE R4 R2   
      16 [-]: GETIMPORT R3 1 [nil]
      17 [-]: CALL R3 1 1  
L 3:  18 [-]: JUMPIF R3 L4 
      19 [-]: GETUPVAL R3 0
      20 [-]: MOVE R4 R1   
      21 [-]: MOVE R5 R2   
      22 [-]: CALL R3 2 0  
L 4:  23 [-]: GETIMPORT R2 5 [nil]
      24 [-]: LOADN R3 0   
      25 [-]: CALL R2 1 0  
      26 [-]: JUMPBACK L0  
L 5:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 334
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: NAMECALL R4 R0 K4 [0xD1586535]
       3 [-]: CALL R4 1 1  
       4 [-]: LOADN R5 5   
       5 [-]: NAMECALL R1 R1 K5 [0x4E5939A5]
       6 [-]: CALL R1 4 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: GETIMPORT R4 7 [nil]
       9 [-]: NAMECALL R5 R0 K4 [0xD1586535]
      10 [-]: CALL R5 1 1  
      11 [-]: LOADN R6 5   
      12 [-]: NAMECALL R2 R2 K5 [0x4E5939A5]
      13 [-]: CALL R2 4 1  
      14 [-]: GETIMPORT R3 9 [nil]
      15 [-]: JUMPIFNOT R3 L3
      16 [-]: FASTCALL1 62 R1 L0
      17 [-]: MOVE R4 R1   
      18 [-]: GETIMPORT R3 11 [nil]
      19 [-]: CALL R3 1 1  
L 0:  20 [-]: JUMPIF R3 L1 
      21 [-]: GETIMPORT R5 13 [nil]
      22 [-]: NAMECALL R3 R1 K14 [0x3273BA96]
      23 [-]: CALL R3 2 0  
L 1:  24 [-]: FASTCALL1 62 R2 L2
      25 [-]: MOVE R4 R2   
      26 [-]: GETIMPORT R3 11 [nil]
      27 [-]: CALL R3 1 1  
L 2:  28 [-]: JUMPIF R3 L7 
      29 [-]: GETIMPORT R5 16 [nil]
      30 [-]: NAMECALL R3 R2 K14 [0x3273BA96]
      31 [-]: CALL R3 2 0  
      32 [-]: RETURN R0 0  
L 3:  33 [-]: FASTCALL1 62 R1 L4
      34 [-]: MOVE R4 R1   
      35 [-]: GETIMPORT R3 11 [nil]
      36 [-]: CALL R3 1 1  
L 4:  37 [-]: JUMPIF R3 L5 
      38 [-]: GETIMPORT R5 18 [nil]
      39 [-]: NAMECALL R3 R1 K14 [0x3273BA96]
      40 [-]: CALL R3 2 0  
L 5:  41 [-]: FASTCALL1 62 R2 L6
      42 [-]: MOVE R4 R2   
      43 [-]: GETIMPORT R3 11 [nil]
      44 [-]: CALL R3 1 1  
L 6:  45 [-]: JUMPIF R3 L7 
      46 [-]: GETIMPORT R5 18 [nil]
      47 [-]: NAMECALL R3 R2 K14 [0x3273BA96]
      48 [-]: CALL R3 2 0  
L 7:  49 [-]: RETURN R0 0  




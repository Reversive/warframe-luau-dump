; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["TENNO"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["/Lotus/Types/Enemies/TennoReplicants/TennoReplicantAttackDefendAvatar"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: DUPCLOSURE R3 K7 []
       9 [-]: MOVE R0 R2   
      10 [-]: MOVE R0 R0   
      11 [-]: MOVE R0 R1   
      12 [-]: SETGLOBAL R3 K8 ["EquipRandomLoadout"]
      13 [-]: DUPCLOSURE R3 K9 []
      14 [-]: SETGLOBAL R3 K10 ["ToggleFollow"]
      15 [-]: DUPCLOSURE R3 K11 []
      16 [-]: SETGLOBAL R3 K12 ["EvaluateFollowAction"]
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R1 0 4
       1 [-]: LOADN R2 0   
       2 [-]: LOADN R3 1   
       3 [-]: LOADN R4 3   
       4 [-]: LOADN R5 5   
       5 [-]: SETLIST R1 R2 4 [1]
       6 [-]: LOADN R4 1   
       7 [-]: LENGTH R2 R1 
       8 [-]: LOADN R3 1   
       9 [-]: FORNPREP R2 L3
L 0:  10 [-]: NAMECALL R5 R0 K0 [0xDE321E6F]
      11 [-]: CALL R5 1 1  
      12 [-]: GETTABLE R7 R1 R4
      13 [-]: NAMECALL R5 R5 K1 [0xE85A2361]
      14 [-]: CALL R5 2 1  
      15 [-]: FASTCALL1 62 R5 L1
      16 [-]: MOVE R7 R5   
      17 [-]: GETIMPORT R6 3 [nil]
      18 [-]: CALL R6 1 1  
L 1:  19 [-]: JUMPIFNOT R6 L2
      20 [-]: LOADB R6 0   
      21 [-]: RETURN R6 1  
L 2:  22 [-]: FORNLOOP R2 L0
L 3:  23 [-]: LOADB R2 1   
      24 [-]: RETURN R2 1  


; Name:            
; Defined at line: 24
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: NAMECALL R1 R1 K4 [0x18D05D30]
       5 [-]: CALL R1 1 1  
       6 [-]: JUMPIFNOT R1 L1
       7 [-]: FASTCALL1 62 R0 L0
       8 [-]: MOVE R2 R0   
       9 [-]: GETIMPORT R1 6 [nil]
      10 [-]: CALL R1 1 1  
L 0:  11 [-]: JUMPIF R1 L1 
      12 [-]: GETUPVAL R1 0
      13 [-]: MOVE R2 R0   
      14 [-]: CALL R1 1 1  
      15 [-]: JUMPIF R1 L1 
      16 [-]: GETIMPORT R3 8 [nil]
      17 [-]: LOADB R4 1   
      18 [-]: NAMECALL R1 R0 K9 [0x511D26B8]
      19 [-]: CALL R1 3 0  
L 1:  20 [-]: GETIMPORT R1 3 [nil]
      21 [-]: NAMECALL R1 R1 K4 [0x18D05D30]
      22 [-]: CALL R1 1 1  
      23 [-]: JUMPIF R1 L5 
      24 [-]: LOADB R1 0   
L 2:  25 [-]: JUMPIF R1 L5 
      26 [-]: GETIMPORT R2 1 [nil]
      27 [-]: LOADK R3 K10 [0.10000000000000001]
      28 [-]: CALL R2 1 0  
      29 [-]: FASTCALL1 62 R0 L3
      30 [-]: MOVE R3 R0   
      31 [-]: GETIMPORT R2 6 [nil]
      32 [-]: CALL R2 1 1  
L 3:  33 [-]: JUMPIF R2 L4 
      34 [-]: GETUPVAL R2 0
      35 [-]: MOVE R3 R0   
      36 [-]: CALL R2 1 1  
      37 [-]: MOVE R1 R2   
L 4:  38 [-]: JUMPBACK L2  
L 5:  39 [-]: GETIMPORT R1 1 [nil]
      40 [-]: LOADN R2 0   
      41 [-]: CALL R1 1 0  
      42 [-]: FASTCALL1 62 R0 L6
      43 [-]: MOVE R2 R0   
      44 [-]: GETIMPORT R1 6 [nil]
      45 [-]: CALL R1 1 1  
L 6:  46 [-]: JUMPIF R1 L7 
      47 [-]: NAMECALL R1 R0 K11 [0x808B79E6]
      48 [-]: CALL R1 1 1  
      49 [-]: GETUPVAL R2 1
      50 [-]: JUMPIFEQ R1 R2 L7
      51 [-]: GETUPVAL R3 2
      52 [-]: NAMECALL R1 R0 K12 [0xF2DEAF69]
      53 [-]: CALL R1 2 1  
      54 [-]: JUMPIF R1 L7 
      55 [-]: NAMECALL R1 R0 K13 [0x1AC1655C]
      56 [-]: CALL R1 1 1  
      57 [-]: GETIMPORT R3 15 [nil]
      58 [-]: LOADK R4 K16 ["ReplicantDmgMod"]
      59 [-]: CALL R3 1 1  
      60 [-]: LOADN R4 25  
      61 [-]: LOADN R5 6   
      62 [-]: GETIMPORT R6 18 [nil]
      63 [-]: NAMECALL R1 R1 K19 [0xA383DE31]
      64 [-]: CALL R1 5 0  
      65 [-]: NAMECALL R1 R0 K13 [0x1AC1655C]
      66 [-]: CALL R1 1 1  
      67 [-]: GETIMPORT R3 15 [nil]
      68 [-]: LOADK R4 K16 ["ReplicantDmgMod"]
      69 [-]: CALL R3 1 1  
      70 [-]: LOADN R4 25  
      71 [-]: LOADN R5 6   
      72 [-]: GETIMPORT R6 18 [nil]
      73 [-]: NAMECALL R1 R1 K20 [0x4CB29D1C]
      74 [-]: CALL R1 5 0  
      75 [-]: NAMECALL R1 R0 K13 [0x1AC1655C]
      76 [-]: CALL R1 1 1  
      77 [-]: GETIMPORT R3 15 [nil]
      78 [-]: LOADK R4 K16 ["ReplicantDmgMod"]
      79 [-]: CALL R3 1 1  
      80 [-]: LOADN R4 25  
      81 [-]: LOADN R5 6   
      82 [-]: GETIMPORT R6 18 [nil]
      83 [-]: NAMECALL R1 R1 K21 [0x3A0E0670]
      84 [-]: CALL R1 5 0  
L 7:  85 [-]: FASTCALL1 62 R0 L8
      86 [-]: MOVE R2 R0   
      87 [-]: GETIMPORT R1 6 [nil]
      88 [-]: CALL R1 1 1  
L 8:  89 [-]: JUMPIF R1 L9 
      90 [-]: GETIMPORT R1 23 [nil]
      91 [-]: GETIMPORT R2 25 [nil]
      92 [-]: GETIMPORT R3 27 [nil]
      93 [-]: CALL R1 2 1  
      94 [-]: NAMECALL R2 R0 K28 [0xDE321E6F]
      95 [-]: CALL R2 1 1  
      96 [-]: LOADN R4 92  
      97 [-]: LOADN R5 0   
      98 [-]: DIVK R6 R1 K29 [25]
      99 [-]: NAMECALL R2 R2 K30 [0x5E6704FF]
     100 [-]: CALL R2 4 0  
L 9: 101 [-]: RETURN R0 0  


; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L4
       4 [-]: NAMECALL R2 R0 K3 [0x2B54251B]
       5 [-]: CALL R2 1 1  
       6 [-]: GETIMPORT R5 5 [nil]
       7 [-]: NAMECALL R3 R2 K6 [0xF2DEAF69]
       8 [-]: CALL R3 2 1  
       9 [-]: JUMPIFNOT R3 L0
      10 [-]: NAMECALL R3 R2 K7 [0x5163741E]
      11 [-]: CALL R3 1 1  
      12 [-]: MOVE R2 R3   
L 0:  13 [-]: FASTCALL1 62 R2 L1
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 9 [nil]
      16 [-]: CALL R3 1 1  
L 1:  17 [-]: JUMPIF R3 L4 
      18 [-]: GETIMPORT R5 11 [nil]
      19 [-]: NAMECALL R3 R2 K6 [0xF2DEAF69]
      20 [-]: CALL R3 2 1  
      21 [-]: JUMPIFNOT R3 L4
      22 [-]: NAMECALL R3 R2 K12 [0xFA9E477F]
      23 [-]: CALL R3 1 1  
      24 [-]: FASTCALL1 62 R3 L2
      25 [-]: MOVE R5 R3   
      26 [-]: GETIMPORT R4 9 [nil]
      27 [-]: CALL R4 1 1  
L 2:  28 [-]: JUMPIF R4 L4 
      29 [-]: NAMECALL R4 R3 K13 [0x20599808]
      30 [-]: CALL R4 1 1  
      31 [-]: JUMPIF R4 L3 
      32 [-]: GETIMPORT R6 15 [nil]
      33 [-]: LOADB R7 0   
      34 [-]: NAMECALL R4 R3 K16 [0x36D3DFF8]
      35 [-]: CALL R4 3 0  
      36 [-]: JUMP L4
     
L 3:  37 [-]: NAMECALL R4 R3 K17 [0x9E21E394]
      38 [-]: CALL R4 1 0  
      39 [-]: NAMECALL R4 R3 K18 [0xD426C48C]
      40 [-]: CALL R4 1 0  
L 4:  41 [-]: GETIMPORT R2 1 [nil]
      42 [-]: NAMECALL R2 R2 K19 [0x78298275]
      43 [-]: CALL R2 1 1  
      44 [-]: JUMPIFNOTEQ R1 R2 L5
      45 [-]: NAMECALL R3 R0 K20 [0xD0134555]
      46 [-]: CALL R3 1 0  
L 5:  47 [-]: GETIMPORT R3 1 [nil]
      48 [-]: NAMECALL R3 R3 K2 [0x18D05D30]
      49 [-]: CALL R3 1 1  
      50 [-]: JUMPIFNOT R3 L6
      51 [-]: LOADK R5 K21 ["Disable"]
      52 [-]: NAMECALL R3 R0 K22 [0x8EB2112D]
      53 [-]: CALL R3 2 0  
      54 [-]: GETIMPORT R3 24 [nil]
      55 [-]: LOADN R4 2   
      56 [-]: CALL R3 1 0  
      57 [-]: LOADK R5 K25 ["Enable"]
      58 [-]: NAMECALL R3 R0 K22 [0x8EB2112D]
      59 [-]: CALL R3 2 0  
L 6:  60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: LOADB R2 0   
       6 [-]: RETURN R2 1  
L 1:   7 [-]: NAMECALL R2 R0 K2 [0x2B54251B]
       8 [-]: CALL R2 1 1  
       9 [-]: FASTCALL1 62 R2 L2
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 1 [nil]
      12 [-]: CALL R3 1 1  
L 2:  13 [-]: JUMPIFNOT R3 L3
      14 [-]: LOADB R3 0   
      15 [-]: RETURN R3 1  
L 3:  16 [-]: GETIMPORT R5 4 [nil]
      17 [-]: NAMECALL R3 R2 K5 [0xF2DEAF69]
      18 [-]: CALL R3 2 1  
      19 [-]: JUMPIFNOT R3 L4
      20 [-]: NAMECALL R3 R2 K6 [0x5163741E]
      21 [-]: CALL R3 1 1  
      22 [-]: MOVE R2 R3   
L 4:  23 [-]: FASTCALL1 62 R2 L5
      24 [-]: MOVE R4 R2   
      25 [-]: GETIMPORT R3 1 [nil]
      26 [-]: CALL R3 1 1  
L 5:  27 [-]: JUMPIF R3 L6 
      28 [-]: GETIMPORT R5 8 [nil]
      29 [-]: NAMECALL R3 R2 K5 [0xF2DEAF69]
      30 [-]: CALL R3 2 1  
      31 [-]: JUMPIFNOT R3 L6
      32 [-]: NAMECALL R3 R2 K9 [0x2047CFE7]
      33 [-]: CALL R3 1 1  
      34 [-]: JUMPIF R3 L6 
      35 [-]: NAMECALL R3 R2 K10 [0x1AC1655C]
      36 [-]: CALL R3 1 1  
      37 [-]: NAMECALL R3 R3 K11 [0x73901ACF]
      38 [-]: CALL R3 1 1  
      39 [-]: JUMPIFNOT R3 L7
L 6:  40 [-]: LOADB R3 0   
      41 [-]: RETURN R3 1  
L 7:  42 [-]: LOADB R3 1   
      43 [-]: RETURN R3 1  




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["OnTouched"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["BeamEffect"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["VesoHack"]
       7 [-]: DUPCLOSURE R0 K6 []
       8 [-]: SETGLOBAL R0 K7 ["VesoHackComplete"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R3 1   
       1 [-]: JUMPIFNOTLT R3 R1 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: FASTCALL1 62 R0 L1
       4 [-]: MOVE R4 R0   
       5 [-]: GETIMPORT R3 1 [nil]
       6 [-]: CALL R3 1 1  
L 1:   7 [-]: JUMPIF R3 L3 
       8 [-]: NAMECALL R3 R0 K2 [0x73901ACF]
       9 [-]: CALL R3 1 1  
      10 [-]: JUMPIF R3 L3 
      11 [-]: NAMECALL R3 R0 K3 [0x2047CFE7]
      12 [-]: CALL R3 1 1  
      13 [-]: JUMPIF R3 L3 
      14 [-]: GETIMPORT R4 5 [nil]
      15 [-]: FASTCALL1 62 R4 L2
      16 [-]: GETIMPORT R3 1 [nil]
      17 [-]: CALL R3 1 1  
L 2:  18 [-]: JUMPIFNOT R3 L4
L 3:  19 [-]: RETURN R0 0  
L 4:  20 [-]: GETIMPORT R4 8 [nil]
      21 [-]: FASTCALL1 62 R4 L5
      22 [-]: GETIMPORT R3 1 [nil]
      23 [-]: CALL R3 1 1  
L 5:  24 [-]: JUMPIFNOT R3 L6
      25 [-]: RETURN R0 0  
L 6:  26 [-]: GETIMPORT R3 10 [nil]
      27 [-]: JUMPXEQKB R3 0 L7 NOT
      28 [-]: RETURN R0 0  
L 7:  29 [-]: LOADN R3 -1  
      30 [-]: GETIMPORT R6 8 [nil]
      31 [-]: GETTABLEN R5 R6 1
      32 [-]: GETTABLEKS R4 R5 K11 ["avatar"]
      33 [-]: FASTCALL1 62 R4 L8
      34 [-]: MOVE R6 R4   
      35 [-]: GETIMPORT R5 1 [nil]
      36 [-]: CALL R5 1 1  
L 8:  37 [-]: JUMPIF R5 L9 
      38 [-]: JUMPIFNOTEQ R4 R0 L9
      39 [-]: LOADN R3 1   
L 9:  40 [-]: LOADN R5 0   
      41 [-]: JUMPIFNOTLT R3 R5 L10
      42 [-]: GETIMPORT R5 13 [nil]
      43 [-]: LOADK R6 K14 ["Not Moa Type"]
      44 [-]: CALL R5 1 0  
      45 [-]: RETURN R0 0  
L10:  46 [-]: GETIMPORT R6 8 [nil]
      47 [-]: GETTABLE R5 R6 R3
      48 [-]: LOADB R6 1   
      49 [-]: SETTABLEKS R6 R5 K15 ["hacking"]
      50 [-]: NAMECALL R5 R0 K16 [0xFA9E477F]
      51 [-]: CALL R5 1 1  
      52 [-]: FASTCALL1 62 R5 L11
      53 [-]: MOVE R7 R5   
      54 [-]: GETIMPORT R6 1 [nil]
      55 [-]: CALL R6 1 1  
L11:  56 [-]: JUMPIF R6 L18
      57 [-]: GETIMPORT R7 5 [nil]
      58 [-]: FASTCALL1 62 R7 L12
      59 [-]: GETIMPORT R6 1 [nil]
      60 [-]: CALL R6 1 1  
L12:  61 [-]: JUMPIF R6 L18
      62 [-]: FASTCALL1 62 R0 L13
      63 [-]: MOVE R7 R0   
      64 [-]: GETIMPORT R6 1 [nil]
      65 [-]: CALL R6 1 1  
L13:  66 [-]: JUMPIF R6 L15
      67 [-]: GETIMPORT R7 18 [nil]
      68 [-]: FASTCALL1 62 R7 L14
      69 [-]: GETIMPORT R6 1 [nil]
      70 [-]: CALL R6 1 1  
L14:  71 [-]: JUMPIF R6 L15
      72 [-]: GETIMPORT R8 18 [nil]
      73 [-]: LOADB R9 0   
      74 [-]: NAMECALL R6 R0 K19 [0x659D451F]
      75 [-]: CALL R6 3 0  
L15:  76 [-]: FASTCALL1 62 R0 L16
      77 [-]: MOVE R7 R0   
      78 [-]: GETIMPORT R6 1 [nil]
      79 [-]: CALL R6 1 1  
L16:  80 [-]: JUMPIF R6 L18
      81 [-]: GETIMPORT R7 21 [nil]
      82 [-]: FASTCALL1 62 R7 L17
      83 [-]: GETIMPORT R6 1 [nil]
      84 [-]: CALL R6 1 1  
L17:  85 [-]: JUMPIF R6 L18
      86 [-]: GETIMPORT R8 21 [nil]
      87 [-]: LOADB R9 0   
      88 [-]: NAMECALL R6 R0 K19 [0x659D451F]
      89 [-]: CALL R6 3 0  
L18:  90 [-]: GETIMPORT R7 8 [nil]
      91 [-]: GETTABLE R6 R7 R3
      92 [-]: LOADB R7 0   
      93 [-]: SETTABLEKS R7 R6 K15 ["hacking"]
      94 [-]: RETURN R0 0  


; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: LOADK R4 K4 ["ConsoleBeamEnd"]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R4 R0 K5 [0xD1586535]
       5 [-]: CALL R4 1 1  
       6 [-]: LOADN R5 0   
       7 [-]: LOADN R6 2   
       8 [-]: NAMECALL R1 R1 K6 [0x462C251C]
       9 [-]: CALL R1 5 1  
      10 [-]: FASTCALL1 62 R1 L0
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 8 [nil]
      13 [-]: CALL R2 1 1  
L 0:  14 [-]: JUMPIF R2 L1 
      15 [-]: NAMECALL R4 R1 K5 [0xD1586535]
      16 [-]: CALL R4 1 -1 
      17 [-]: NAMECALL R2 R0 K9 [0x9E9C67CB]
      18 [-]: CALL R2 -1 0 
L 1:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L3 
       5 [-]: NAMECALL R3 R0 K2 [0x73901ACF]
       6 [-]: CALL R3 1 1  
       7 [-]: JUMPIF R3 L3 
       8 [-]: JUMPXEQKN R1 K3 L3 NOT [1]
       9 [-]: GETIMPORT R4 5 [nil]
      10 [-]: FASTCALL1 62 R4 L1
      11 [-]: GETIMPORT R3 1 [nil]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: JUMPIF R3 L2 
      14 [-]: GETIMPORT R3 5 [nil]
      15 [-]: LOADK R5 K6 ["TriggerPort"]
      16 [-]: NAMECALL R3 R3 K7 [0x8EB2112D]
      17 [-]: CALL R3 2 0  
L 2:  18 [-]: NAMECALL R3 R2 K8 [0xF4E253B6]
      19 [-]: CALL R3 1 0  
      20 [-]: RETURN R0 0  
L 3:  21 [-]: GETIMPORT R3 10 [nil]
      22 [-]: GETIMPORT R5 12 [nil]
      23 [-]: LOADK R6 K13 ["/Lotus/Interface/CrackingCameraSpot"]
      24 [-]: CALL R5 1 -1 
      25 [-]: NAMECALL R3 R3 K14 [0xFB669000]
      26 [-]: CALL R3 -1 1 
      27 [-]: GETIMPORT R4 16 [nil]
      28 [-]: MOVE R5 R3   
      29 [-]: CALL R4 1 3  
      30 [-]: FORGPREP_INEXT R4 L5
L 4:  31 [-]: NAMECALL R9 R8 K17 [0xE2E807CC]
      32 [-]: CALL R9 1 0  
L 5:  33 [-]: FORGLOOP R4 L4 2 [inext]
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L3 
       8 [-]: NAMECALL R1 R0 K5 [0x73901ACF]
       9 [-]: CALL R1 1 1  
      10 [-]: JUMPIF R1 L3 
      11 [-]: GETIMPORT R2 7 [nil]
      12 [-]: FASTCALL1 62 R2 L1
      13 [-]: GETIMPORT R1 4 [nil]
      14 [-]: CALL R1 1 1  
L 1:  15 [-]: JUMPIF R1 L2 
      16 [-]: GETIMPORT R1 7 [nil]
      17 [-]: LOADK R3 K8 ["TriggerPort"]
      18 [-]: NAMECALL R1 R1 K9 [0x8EB2112D]
      19 [-]: CALL R1 2 0  
L 2:  20 [-]: GETIMPORT R3 11 [nil]
      21 [-]: LOADB R4 0   
      22 [-]: NAMECALL R1 R0 K12 [0x5D985C7E]
      23 [-]: CALL R1 3 0  
      24 [-]: RETURN R0 0  
L 3:  25 [-]: GETIMPORT R1 1 [nil]
      26 [-]: GETIMPORT R3 14 [nil]
      27 [-]: LOADK R4 K15 ["/Lotus/Interface/CrackingCameraSpot"]
      28 [-]: CALL R3 1 -1 
      29 [-]: NAMECALL R1 R1 K16 [0xFB669000]
      30 [-]: CALL R1 -1 1 
      31 [-]: GETIMPORT R2 18 [nil]
      32 [-]: MOVE R3 R1   
      33 [-]: CALL R2 1 3  
      34 [-]: FORGPREP_INEXT R2 L5
L 4:  35 [-]: NAMECALL R7 R6 K19 [0xE2E807CC]
      36 [-]: CALL R7 1 0  
L 5:  37 [-]: FORGLOOP R2 L4 2 [inext]
      38 [-]: RETURN R0 0  




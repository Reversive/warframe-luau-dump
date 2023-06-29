; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: LOADN R0 0   
       2 [-]: DUPCLOSURE R1 K0 []
       3 [-]: DUPCLOSURE R2 K1 []
       4 [-]: SETGLOBAL R2 K2 ["WallGrab"]
       5 [-]: DUPCLOSURE R2 K3 []
       6 [-]: NEWCLOSURE R3 P3
       7 [-]: MOVE R1 R0   
       8 [-]: SETGLOBAL R3 K4 ["OnDestroyed"]
       9 [-]: NEWCLOSURE R3 P4
      10 [-]: MOVE R1 R0   
      11 [-]: SETGLOBAL R3 K5 ["GlideAim"]
      12 [-]: DUPCLOSURE R3 K6 []
      13 [-]: SETGLOBAL R3 K7 ["ExitTutorial"]
      14 [-]: DUPCLOSURE R3 K8 []
      15 [-]: SETGLOBAL R3 K9 ["OnSetTutorialFlag"]
      16 [-]: DUPCLOSURE R3 K10 []
      17 [-]: SETGLOBAL R3 K11 ["OverrideLoadout"]
      18 [-]: CLOSEUPVALS R0
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0 [0xE668799A]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADB R2 1   
       3 [-]: LOADN R3 20  
       4 [-]: JUMPIFEQ R1 R3 L1
       5 [-]: LOADN R3 21  
       6 [-]: JUMPIFEQ R1 R3 L0
       7 [-]: LOADB R2 0 +1
L 0:   8 [-]: LOADB R2 1   
L 1:   9 [-]: RETURN R2 1  


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R1 0   
L 0:   1 [-]: NAMECALL R3 R0 K0 [0xE668799A]
       2 [-]: CALL R3 1 1  
       3 [-]: LOADB R2 1   
       4 [-]: LOADN R4 20  
       5 [-]: JUMPIFEQ R3 R4 L2
       6 [-]: LOADN R4 21  
       7 [-]: JUMPIFEQ R3 R4 L1
       8 [-]: LOADB R2 0 +1
L 1:   9 [-]: LOADB R2 1   
L 2:  10 [-]: JUMPIF R2 L3 
      11 [-]: GETIMPORT R2 2 [nil]
      12 [-]: MOVE R4 R0   
      13 [-]: NAMECALL R2 R2 K3 [0x13D5D3FB]
      14 [-]: CALL R2 2 1  
      15 [-]: JUMPIFNOT R2 L3
      16 [-]: GETIMPORT R2 5 [nil]
      17 [-]: LOADN R3 0   
      18 [-]: CALL R2 1 0  
      19 [-]: JUMPBACK L0  
L 3:  20 [-]: GETIMPORT R2 2 [nil]
      21 [-]: MOVE R4 R0   
      22 [-]: NAMECALL R2 R2 K3 [0x13D5D3FB]
      23 [-]: CALL R2 2 1  
      24 [-]: JUMPIF R2 L4 
      25 [-]: RETURN R0 0  
L 4:  26 [-]: GETIMPORT R2 7 [nil]
      27 [-]: JUMPIFNOTLT R1 R2 L7
      28 [-]: NAMECALL R3 R0 K0 [0xE668799A]
      29 [-]: CALL R3 1 1  
      30 [-]: LOADB R2 1   
      31 [-]: LOADN R4 20  
      32 [-]: JUMPIFEQ R3 R4 L6
      33 [-]: LOADN R4 21  
      34 [-]: JUMPIFEQ R3 R4 L5
      35 [-]: LOADB R2 0 +1
L 5:  36 [-]: LOADB R2 1   
L 6:  37 [-]: JUMPIFNOT R2 L7
      38 [-]: GETIMPORT R2 9 [nil]
      39 [-]: CALL R2 0 1  
      40 [-]: ADD R1 R1 R2 
      41 [-]: GETIMPORT R2 5 [nil]
      42 [-]: LOADN R3 0   
      43 [-]: CALL R2 1 0  
      44 [-]: JUMPBACK L4  
L 7:  45 [-]: GETIMPORT R2 7 [nil]
      46 [-]: JUMPIFNOTLE R2 R1 L8
      47 [-]: GETIMPORT R2 11 [nil]
      48 [-]: LOADK R4 K12 ["TriggerPort"]
      49 [-]: NAMECALL R2 R2 K13 [0x8EB2112D]
      50 [-]: CALL R2 2 0  
L 8:  51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R3 0   
       1 [-]: NAMECALL R1 R0 K0 [0x0E46E45B]
       2 [-]: CALL R1 2 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: LOADN R3 15  
       5 [-]: NAMECALL R1 R0 K0 [0x0E46E45B]
       6 [-]: CALL R1 2 1  
L 0:   7 [-]: RETURN R1 1  


; Name:            
; Defined at line: 46
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: ADDK R0 R1 K0 [1]
       2 [-]: SETUPVAL R0 0
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADB R1 0   
       4 [-]: GETIMPORT R2 4 [nil]
       5 [-]: GETIMPORT R3 6 [nil]
       6 [-]: CALL R2 1 3  
       7 [-]: FORGPREP_INEXT R2 L1
L 0:   8 [-]: GETIMPORT R7 8 [nil]
       9 [-]: MOVE R8 R6   
      10 [-]: LOADK R9 K9 ["OnDestroyed"]
      11 [-]: CALL R7 2 0  
L 1:  12 [-]: FORGLOOP R2 L0 2 [inext]
L 2:  13 [-]: GETIMPORT R3 6 [nil]
      14 [-]: LENGTH R2 R3 
      15 [-]: GETUPVAL R3 0
      16 [-]: JUMPIFNOTLT R3 R2 L13
      17 [-]: JUMPIF R1 L7 
      18 [-]: LOADN R4 0   
      19 [-]: NAMECALL R2 R0 K10 [0x0E46E45B]
      20 [-]: CALL R2 2 1  
      21 [-]: JUMPIFNOT R2 L3
      22 [-]: LOADN R4 15  
      23 [-]: NAMECALL R2 R0 K10 [0x0E46E45B]
      24 [-]: CALL R2 2 1  
L 3:  25 [-]: JUMPIFNOT R2 L7
      26 [-]: LOADB R1 1   
      27 [-]: GETIMPORT R2 4 [nil]
      28 [-]: GETIMPORT R3 6 [nil]
      29 [-]: CALL R2 1 3  
      30 [-]: FORGPREP_INEXT R2 L6
L 4:  31 [-]: FASTCALL1 62 R6 L5
      32 [-]: MOVE R8 R6   
      33 [-]: GETIMPORT R7 12 [nil]
      34 [-]: CALL R7 1 1  
L 5:  35 [-]: JUMPIF R7 L6 
      36 [-]: LOADK R9 K13 ["MaterialSwitch"]
      37 [-]: NAMECALL R7 R6 K14 [0x8EB2112D]
      38 [-]: CALL R7 2 0  
      39 [-]: NAMECALL R7 R6 K15 [0x04347778]
      40 [-]: CALL R7 1 0  
L 6:  41 [-]: FORGLOOP R2 L4 2 [inext]
      42 [-]: JUMP L12
    
L 7:  43 [-]: JUMPIFNOT R1 L12
      44 [-]: LOADN R4 0   
      45 [-]: NAMECALL R2 R0 K10 [0x0E46E45B]
      46 [-]: CALL R2 2 1  
      47 [-]: JUMPIFNOT R2 L8
      48 [-]: LOADN R4 15  
      49 [-]: NAMECALL R2 R0 K10 [0x0E46E45B]
      50 [-]: CALL R2 2 1  
L 8:  51 [-]: JUMPIF R2 L12
      52 [-]: LOADB R1 0   
      53 [-]: GETIMPORT R2 4 [nil]
      54 [-]: GETIMPORT R3 6 [nil]
      55 [-]: CALL R2 1 3  
      56 [-]: FORGPREP_INEXT R2 L11
L 9:  57 [-]: FASTCALL1 62 R6 L10
      58 [-]: MOVE R8 R6   
      59 [-]: GETIMPORT R7 12 [nil]
      60 [-]: CALL R7 1 1  
L10:  61 [-]: JUMPIF R7 L11
      62 [-]: LOADK R9 K13 ["MaterialSwitch"]
      63 [-]: NAMECALL R7 R6 K14 [0x8EB2112D]
      64 [-]: CALL R7 2 0  
      65 [-]: NAMECALL R7 R6 K16 [0xE92524C3]
      66 [-]: CALL R7 1 0  
L11:  67 [-]: FORGLOOP R2 L9 2 [inext]
L12:  68 [-]: GETIMPORT R2 18 [nil]
      69 [-]: LOADN R3 0   
      70 [-]: CALL R2 1 0  
      71 [-]: JUMPBACK L2  
L13:  72 [-]: RETURN R0 0  


; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K2 ["InParkourTutorial"]
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: NAMECALL R0 R0 K5 [0xF27CA53E]
       5 [-]: CALL R0 1 0  
       6 [-]: GETIMPORT R0 7 [nil]
       7 [-]: LOADN R1 0   
       8 [-]: CALL R0 1 0  
       9 [-]: GETIMPORT R0 9 [nil]
      10 [-]: GETIMPORT R2 11 [nil]
      11 [-]: NAMECALL R0 R0 K12 [0xBCFB64AB]
      12 [-]: CALL R0 2 1  
L 0:  13 [-]: FASTCALL1 62 R0 L1
      14 [-]: MOVE R2 R0   
      15 [-]: GETIMPORT R1 14 [nil]
      16 [-]: CALL R1 1 1  
L 1:  17 [-]: JUMPIFNOT R1 L2
      18 [-]: GETIMPORT R1 7 [nil]
      19 [-]: LOADN R2 0   
      20 [-]: CALL R1 1 0  
      21 [-]: GETIMPORT R1 9 [nil]
      22 [-]: GETIMPORT R3 11 [nil]
      23 [-]: NAMECALL R1 R1 K12 [0xBCFB64AB]
      24 [-]: CALL R1 2 1  
      25 [-]: MOVE R0 R1   
      26 [-]: JUMPBACK L0  
L 2:  27 [-]: GETIMPORT R1 16 [nil]
      28 [-]: LOADN R3 0   
      29 [-]: NAMECALL R1 R1 K17 [0x3F3AE64C]
      30 [-]: CALL R1 2 1  
      31 [-]: FASTCALL1 62 R1 L3
      32 [-]: MOVE R3 R1   
      33 [-]: GETIMPORT R2 14 [nil]
      34 [-]: CALL R2 1 1  
L 3:  35 [-]: JUMPIF R2 L8 
      36 [-]: NAMECALL R2 R1 K18 [0x80563238]
      37 [-]: CALL R2 1 1  
      38 [-]: FASTCALL1 62 R2 L4
      39 [-]: MOVE R4 R2   
      40 [-]: GETIMPORT R3 14 [nil]
      41 [-]: CALL R3 1 1  
L 4:  42 [-]: JUMPIF R3 L8 
      43 [-]: NAMECALL R3 R2 K19 [0xAB4ADDCB]
      44 [-]: CALL R3 1 1  
      45 [-]: JUMPIF R3 L8 
      46 [-]: LOADN R5 1   
      47 [-]: LOADN R3 3   
      48 [-]: LOADN R4 1   
      49 [-]: FORNPREP R3 L8
L 5:  50 [-]: GETIMPORT R6 1 [nil]
      51 [-]: LOADNIL R7   
      52 [-]: SETTABLEKS R7 R6 K20 ["CallbackFromTutorialFlag"]
      53 [-]: LOADK R8 K21 ["OnSetTutorialFlag"]
      54 [-]: NAMECALL R6 R2 K22 [0x765C68B3]
      55 [-]: CALL R6 2 0  
L 6:  56 [-]: GETIMPORT R6 23 [nil]
      57 [-]: JUMPXEQKNIL R6 L7 NOT
      58 [-]: GETIMPORT R6 7 [nil]
      59 [-]: LOADN R7 0   
      60 [-]: CALL R6 1 0  
      61 [-]: JUMPBACK L6  
L 7:  62 [-]: GETIMPORT R6 23 [nil]
      63 [-]: JUMPIF R6 L8 
      64 [-]: FORNLOOP R3 L5
L 8:  65 [-]: LOADK R4 K24 ["AutoClose"]
      66 [-]: LOADN R5 10  
      67 [-]: NAMECALL R2 R0 K25 [0xE4162EED]
      68 [-]: CALL R2 3 0  
      69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 119
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: SETTABLEKS R0 R2 K2 ["CallbackFromTutorialFlag"]
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R1 R0 K3 [0xDE321E6F]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADN R4 1   
       6 [-]: NAMECALL R2 R1 K4 [0xE85A2361]
       7 [-]: CALL R2 2 1  
       8 [-]: FASTCALL1 62 R2 L0
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: CALL R3 1 1  
L 0:  12 [-]: JUMPIF R3 L1 
      13 [-]: NAMECALL R5 R2 K7 [0x24B019AC]
      14 [-]: CALL R5 1 -1 
      15 [-]: NAMECALL R3 R0 K8 [0x35B09371]
      16 [-]: CALL R3 -1 0 
L 1:  17 [-]: GETIMPORT R5 10 [nil]
      18 [-]: LOADB R6 0   
      19 [-]: NAMECALL R3 R0 K11 [0x511D26B8]
      20 [-]: CALL R3 3 0  
      21 [-]: LOADN R5 0   
      22 [-]: NAMECALL R3 R1 K4 [0xE85A2361]
      23 [-]: CALL R3 2 1  
      24 [-]: FASTCALL1 62 R3 L2
      25 [-]: MOVE R5 R3   
      26 [-]: GETIMPORT R4 6 [nil]
      27 [-]: CALL R4 1 1  
L 2:  28 [-]: JUMPIF R4 L3 
      29 [-]: NAMECALL R6 R3 K7 [0x24B019AC]
      30 [-]: CALL R6 1 -1 
      31 [-]: NAMECALL R4 R0 K8 [0x35B09371]
      32 [-]: CALL R4 -1 0 
L 3:  33 [-]: GETIMPORT R6 13 [nil]
      34 [-]: LOADB R7 0   
      35 [-]: NAMECALL R4 R0 K11 [0x511D26B8]
      36 [-]: CALL R4 3 0  
      37 [-]: NAMECALL R4 R1 K14 [0x2676DEEE]
      38 [-]: CALL R4 1 1  
      39 [-]: FASTCALL1 62 R4 L4
      40 [-]: MOVE R6 R4   
      41 [-]: GETIMPORT R5 6 [nil]
      42 [-]: CALL R5 1 1  
L 4:  43 [-]: JUMPIF R5 L5 
      44 [-]: NAMECALL R5 R4 K15 [0xA2880940]
      45 [-]: CALL R5 1 0  
L 5:  46 [-]: RETURN R0 0  




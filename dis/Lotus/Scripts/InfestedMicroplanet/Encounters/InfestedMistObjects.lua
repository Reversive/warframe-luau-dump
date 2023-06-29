; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Fx/Levels/InfestedMicroplanet/Encounters/InfestedMistRMFogVolume"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["/Lotus/Types/Gameplay/InfestedMicroplanet/EncounterObjects/InfestedMistDeviceLanternDeco"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: DUPCLOSURE R3 K5 []
       9 [-]: MOVE R0 R2   
      10 [-]: SETGLOBAL R3 K6 ["MaggotPodCreated"]
      11 [-]: DUPCLOSURE R3 K7 []
      12 [-]: MOVE R0 R2   
      13 [-]: SETGLOBAL R3 K8 ["MaggotPodDestroyed"]
      14 [-]: DUPCLOSURE R3 K9 []
      15 [-]: MOVE R0 R1   
      16 [-]: SETGLOBAL R3 K10 ["DeviceConsole"]
      17 [-]: DUPCLOSURE R3 K11 []
      18 [-]: MOVE R0 R1   
      19 [-]: MOVE R0 R2   
      20 [-]: SETGLOBAL R3 K12 ["EnableDeviceConsole"]
      21 [-]: DUPCLOSURE R3 K13 []
      22 [-]: SETGLOBAL R3 K14 ["FadeInFog"]
      23 [-]: DUPCLOSURE R3 K15 []
      24 [-]: MOVE R0 R0   
      25 [-]: SETGLOBAL R3 K16 ["FadeOutFog"]
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R4 0   
L 0:   1 [-]: LOADN R5 1   
       2 [-]: JUMPIFNOTLT R4 R5 L3
       3 [-]: GETIMPORT R5 1 [nil]
       4 [-]: LOADN R6 0   
       5 [-]: CALL R5 1 0  
       6 [-]: FASTCALL1 62 R0 L1
       7 [-]: MOVE R6 R0   
       8 [-]: GETIMPORT R5 3 [nil]
       9 [-]: CALL R5 1 1  
L 1:  10 [-]: JUMPIFNOT R5 L2
      11 [-]: RETURN R0 0  
L 2:  12 [-]: GETIMPORT R6 5 [nil]
      13 [-]: CALL R6 0 1  
      14 [-]: DIV R5 R6 R3 
      15 [-]: ADD R4 R4 R5 
      16 [-]: GETIMPORT R7 7 [nil]
      17 [-]: MOVE R8 R1   
      18 [-]: MOVE R9 R2   
      19 [-]: MOVE R10 R4  
      20 [-]: CALL R7 3 -1 
      21 [-]: NAMECALL R5 R0 K8 [0x66472BF5]
      22 [-]: CALL R5 -1 0 
      23 [-]: JUMPBACK L0  
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: LOADN R3 1   
       3 [-]: LOADN R4 0   
       4 [-]: LOADK R5 K0 [1.5]
       5 [-]: CALL R1 4 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 2   
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: GETUPVAL R1 0
       9 [-]: MOVE R2 R0   
      10 [-]: LOADN R3 0   
      11 [-]: LOADN R4 1   
      12 [-]: LOADN R5 1   
      13 [-]: CALL R1 4 0  
      14 [-]: GETIMPORT R1 5 [nil]
      15 [-]: MOVE R3 R0   
      16 [-]: NAMECALL R1 R1 K6 [0x59C96E77]
      17 [-]: CALL R1 2 0  
L 1:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R3 R0   
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: NAMECALL R2 R1 K2 [0xDE321E6F]
      12 [-]: CALL R2 1 1  
      13 [-]: GETIMPORT R5 4 [nil]
      14 [-]: NAMECALL R3 R2 K5 [0xBADB2A78]
      15 [-]: CALL R3 2 1  
      16 [-]: NAMECALL R4 R0 K6 [0x2B54251B]
      17 [-]: CALL R4 1 1  
      18 [-]: JUMPXEQKN R3 K7 L8 NOT [0]
      19 [-]: GETIMPORT R7 9 [nil]
      20 [-]: NAMECALL R5 R4 K10 [0xC9F6A7D7]
      21 [-]: CALL R5 2 1  
      22 [-]: FASTCALL1 62 R5 L4
      23 [-]: MOVE R7 R5   
      24 [-]: GETIMPORT R6 1 [nil]
      25 [-]: CALL R6 1 1  
L 4:  26 [-]: JUMPIF R6 L5 
      27 [-]: NAMECALL R6 R5 K11 [0xF4E253B6]
      28 [-]: CALL R6 1 0  
L 5:  29 [-]: GETUPVAL R8 0
      30 [-]: NAMECALL R6 R4 K10 [0xC9F6A7D7]
      31 [-]: CALL R6 2 1  
      32 [-]: FASTCALL1 62 R6 L6
      33 [-]: MOVE R8 R6   
      34 [-]: GETIMPORT R7 1 [nil]
      35 [-]: CALL R7 1 1  
L 6:  36 [-]: JUMPIF R7 L7 
      37 [-]: LOADB R9 0   
      38 [-]: LOADB R10 1  
      39 [-]: NAMECALL R7 R6 K12 [0x768274D6]
      40 [-]: CALL R7 3 0  
L 7:  41 [-]: GETIMPORT R7 14 [nil]
      42 [-]: NAMECALL R7 R7 K15 [0x18D05D30]
      43 [-]: CALL R7 1 1  
      44 [-]: JUMPIFNOT R7 L8
      45 [-]: NAMECALL R7 R0 K16 [0xD1586535]
      46 [-]: CALL R7 1 1  
      47 [-]: GETIMPORT R8 14 [nil]
      48 [-]: GETIMPORT R10 18 [nil]
      49 [-]: MOVE R11 R7  
      50 [-]: GETIMPORT R12 20 [nil]
      51 [-]: NAMECALL R8 R8 K21 [0x05909209]
      52 [-]: CALL R8 4 1  
      53 [-]: MOVE R11 R8  
      54 [-]: LOADB R12 1  
      55 [-]: LOADB R13 1  
      56 [-]: NAMECALL R9 R2 K22 [0x8CAB7521]
      57 [-]: CALL R9 4 0  
L 8:  58 [-]: GETIMPORT R5 14 [nil]
      59 [-]: NAMECALL R5 R5 K15 [0x18D05D30]
      60 [-]: CALL R5 1 1  
      61 [-]: JUMPIFNOT R5 L9
      62 [-]: LOADK R7 K23 ["Disable"]
      63 [-]: NAMECALL R5 R0 K24 [0x8EB2112D]
      64 [-]: CALL R5 2 0  
L 9:  65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 65
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: NAMECALL R2 R1 K4 [0xA2D83ED4]
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPIF R2 L1 
       8 [-]: GETIMPORT R2 6 [nil]
       9 [-]: LOADN R3 0   
      10 [-]: CALL R2 1 0  
      11 [-]: JUMPBACK L0  
L 1:  12 [-]: NAMECALL R2 R0 K7 [0x2B54251B]
      13 [-]: CALL R2 1 1  
      14 [-]: LOADN R3 0   
L 2:  15 [-]: FASTCALL1 62 R2 L3
      16 [-]: MOVE R5 R2   
      17 [-]: GETIMPORT R4 9 [nil]
      18 [-]: CALL R4 1 1  
L 3:  19 [-]: JUMPIFNOT R4 L4
      20 [-]: LOADN R4 1   
      21 [-]: JUMPIFNOTLT R3 R4 L4
      22 [-]: GETIMPORT R4 6 [nil]
      23 [-]: LOADN R5 0   
      24 [-]: CALL R4 1 0  
      25 [-]: NAMECALL R4 R0 K7 [0x2B54251B]
      26 [-]: CALL R4 1 1  
      27 [-]: MOVE R2 R4   
      28 [-]: GETIMPORT R4 11 [nil]
      29 [-]: CALL R4 0 1  
      30 [-]: ADD R3 R3 R4 
      31 [-]: JUMPBACK L2  
L 4:  32 [-]: FASTCALL1 62 R2 L5
      33 [-]: MOVE R5 R2   
      34 [-]: GETIMPORT R4 9 [nil]
      35 [-]: CALL R4 1 1  
L 5:  36 [-]: JUMPIFNOT R4 L6
      37 [-]: GETIMPORT R4 13 [nil]
      38 [-]: LOADK R5 K14 ["The Mist device console is null. Aborting EnableDeviceConsole()"]
      39 [-]: CALL R4 1 0  
      40 [-]: RETURN R0 0  
L 6:  41 [-]: GETIMPORT R4 1 [nil]
      42 [-]: NAMECALL R4 R4 K15 [0x18D05D30]
      43 [-]: CALL R4 1 1  
      44 [-]: JUMPIFNOT R4 L8
      45 [-]: GETIMPORT R6 17 [nil]
      46 [-]: NAMECALL R4 R2 K18 [0xC9F6A7D7]
      47 [-]: CALL R4 2 1  
      48 [-]: FASTCALL1 62 R4 L7
      49 [-]: MOVE R6 R4   
      50 [-]: GETIMPORT R5 9 [nil]
      51 [-]: CALL R5 1 1  
L 7:  52 [-]: JUMPIF R5 L8 
      53 [-]: LOADK R7 K19 ["Enable"]
      54 [-]: NAMECALL R5 R4 K20 [0x8EB2112D]
      55 [-]: CALL R5 2 0  
L 8:  56 [-]: GETIMPORT R6 22 [nil]
      57 [-]: NAMECALL R4 R2 K18 [0xC9F6A7D7]
      58 [-]: CALL R4 2 1  
      59 [-]: FASTCALL1 62 R4 L9
      60 [-]: MOVE R6 R4   
      61 [-]: GETIMPORT R5 9 [nil]
      62 [-]: CALL R5 1 1  
L 9:  63 [-]: JUMPIF R5 L10
      64 [-]: NAMECALL R5 R4 K23 [0x383D2E7D]
      65 [-]: CALL R5 1 0  
L10:  66 [-]: GETUPVAL R7 0
      67 [-]: NAMECALL R5 R2 K18 [0xC9F6A7D7]
      68 [-]: CALL R5 2 1  
      69 [-]: FASTCALL1 62 R5 L11
      70 [-]: MOVE R7 R5   
      71 [-]: GETIMPORT R6 9 [nil]
      72 [-]: CALL R6 1 1  
L11:  73 [-]: JUMPIF R6 L12
      74 [-]: LOADB R8 1   
      75 [-]: NAMECALL R6 R5 K24 [0x768274D6]
      76 [-]: CALL R6 2 0  
      77 [-]: GETUPVAL R6 1
      78 [-]: MOVE R7 R5   
      79 [-]: LOADN R8 1   
      80 [-]: LOADN R9 0   
      81 [-]: LOADN R10 1  
      82 [-]: CALL R6 4 0  
L12:  83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R1 0   
L 0:   1 [-]: LOADK R2 K0 [0.5]
       2 [-]: JUMPIFNOTLE R1 R2 L1
       3 [-]: GETIMPORT R4 2 [nil]
       4 [-]: LOADN R5 0   
       5 [-]: LOADK R6 K3 [0.050000000000000003]
       6 [-]: DIVK R7 R1 K0 [0.5]
       7 [-]: CALL R4 3 -1 
       8 [-]: NAMECALL R2 R0 K4 [0xA163F3E4]
       9 [-]: CALL R2 -1 0 
      10 [-]: GETIMPORT R2 6 [nil]
      11 [-]: CALL R2 0 1  
      12 [-]: ADD R1 R1 R2 
      13 [-]: GETIMPORT R2 8 [nil]
      14 [-]: LOADN R3 0   
      15 [-]: CALL R2 1 0  
      16 [-]: JUMPBACK L0  
L 1:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 113
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L7 
       5 [-]: NAMECALL R1 R0 K2 [0x2B54251B]
       6 [-]: CALL R1 1 1  
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 1 [nil]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIF R2 L7 
      12 [-]: GETUPVAL R4 0
      13 [-]: NAMECALL R2 R1 K3 [0xC9F6A7D7]
      14 [-]: CALL R2 2 1  
      15 [-]: FASTCALL1 62 R2 L2
      16 [-]: MOVE R4 R2   
      17 [-]: GETIMPORT R3 1 [nil]
      18 [-]: CALL R3 1 1  
L 2:  19 [-]: JUMPIF R3 L7 
      20 [-]: LOADN R3 0   
      21 [-]: LOADK R4 K4 [0.050000000000000003]
      22 [-]: NAMECALL R5 R2 K5 [0x001FF6B0]
      23 [-]: CALL R5 1 1  
      24 [-]: JUMPIFNOT R5 L3
      25 [-]: NAMECALL R5 R2 K5 [0x001FF6B0]
      26 [-]: CALL R5 1 1  
      27 [-]: MOVE R4 R5   
L 3:  28 [-]: FASTCALL1 62 R2 L4
      29 [-]: MOVE R6 R2   
      30 [-]: GETIMPORT R5 1 [nil]
      31 [-]: CALL R5 1 1  
L 4:  32 [-]: JUMPIF R5 L5 
      33 [-]: LOADN R5 2   
      34 [-]: JUMPIFNOTLE R3 R5 L5
      35 [-]: GETIMPORT R5 7 [nil]
      36 [-]: MOVE R6 R4   
      37 [-]: LOADN R7 0   
      38 [-]: DIVK R8 R3 K8 [2]
      39 [-]: CALL R5 3 1  
      40 [-]: MOVE R8 R5   
      41 [-]: NAMECALL R6 R2 K9 [0xA163F3E4]
      42 [-]: CALL R6 2 0  
      43 [-]: GETIMPORT R6 11 [nil]
      44 [-]: CALL R6 0 1  
      45 [-]: ADD R3 R3 R6 
      46 [-]: GETIMPORT R6 13 [nil]
      47 [-]: LOADN R7 0   
      48 [-]: CALL R6 1 0  
      49 [-]: JUMPBACK L3  
L 5:  50 [-]: FASTCALL1 62 R2 L6
      51 [-]: MOVE R6 R2   
      52 [-]: GETIMPORT R5 1 [nil]
      53 [-]: CALL R5 1 1  
L 6:  54 [-]: JUMPIF R5 L7 
      55 [-]: LOADN R7 0   
      56 [-]: NAMECALL R5 R2 K9 [0xA163F3E4]
      57 [-]: CALL R5 2 0  
      58 [-]: GETIMPORT R5 15 [nil]
      59 [-]: NAMECALL R5 R5 K16 [0x18D05D30]
      60 [-]: CALL R5 1 1  
      61 [-]: JUMPIFNOT R5 L7
      62 [-]: NAMECALL R5 R2 K17 [0xA2880940]
      63 [-]: CALL R5 1 0  
L 7:  64 [-]: RETURN R0 0  




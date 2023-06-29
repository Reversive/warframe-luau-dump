; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  33

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["PurifierTrig"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 7 [nil]
       8 [-]: LOADK R3 K8 ["/Lotus/Types/PickUps/RaidInfestedAntidoteItem"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 7 [nil]
      11 [-]: LOADK R4 K9 ["/Lotus/Types/Enemies/Infested/Vip/J3Golem/BaseTrigDeco"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 7 [nil]
      14 [-]: LOADK R5 K10 ["/Lotus/Types/Enemies/Infested/Vip/J3Golem/J3GolemSpaceAvatar"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 7 [nil]
      17 [-]: LOADK R6 K11 ["/Lotus/Types/Actions/GenericHackButton"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 7 [nil]
      20 [-]: LOADK R7 K12 ["/Lotus/Types/Enemies/Infested/Vip/J3Golem/HitProxies/WeakPointHitProxy"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 14 [nil]
      23 [-]: LOADK R8 K15 ["/Lotus/Animations/Infested/Weakpoint/Spawn_anim.fbx"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 14 [nil]
      26 [-]: LOADK R9 K16 ["/Lotus/Animations/Infested/Weakpoint/Idle_anim.fbx"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 14 [nil]
      29 [-]: LOADK R10 K17 ["/Lotus/Animations/Infested/Weakpoint/Close_anim.fbx"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 14 [nil]
      32 [-]: LOADK R11 K18 ["/Lotus/Animations/Infested/Weakpoint/ClosedIdle_anim.fbx"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 20 [nil]
      35 [-]: LOADK R12 K21 ["/Lotus/Fx/Enemies/J3Golem/GolemWingsWeakSpotB"]
      36 [-]: CALL R11 1 1 
      37 [-]: GETIMPORT R12 7 [nil]
      38 [-]: LOADK R13 K22 ["/Lotus/Types/Enemies/Infested/Vip/J3Golem/DevourTeleportTrigger"]
      39 [-]: CALL R12 1 1 
      40 [-]: GETIMPORT R13 20 [nil]
      41 [-]: LOADK R14 K23 ["/Lotus/Types/Enemies/Infested/Vip/J3Golem/DevourInvertedTeleportTrigger"]
      42 [-]: CALL R13 1 1 
      43 [-]: GETIMPORT R14 14 [nil]
      44 [-]: LOADK R15 K24 ["/Lotus/Animations/Infested/Devourer/Open_anim.fbx"]
      45 [-]: CALL R14 1 1 
      46 [-]: GETIMPORT R15 14 [nil]
      47 [-]: LOADK R16 K25 ["/Lotus/Animations/Infested/Devourer/Close_anim.fbx"]
      48 [-]: CALL R15 1 1 
      49 [-]: GETIMPORT R16 4 [nil]
      50 [-]: LOADK R17 K26 ["PurifiedReaction"]
      51 [-]: CALL R16 1 1 
      52 [-]: GETIMPORT R17 4 [nil]
      53 [-]: LOADK R18 K27 ["PurifiedRecover"]
      54 [-]: CALL R17 1 1 
      55 [-]: GETIMPORT R18 29 [nil]
      56 [-]: GETIMPORT R19 4 [nil]
      57 [-]: LOADK R20 K30 ["RechargeTimer"]
      58 [-]: CALL R19 1 1 
      59 [-]: GETIMPORT R20 4 [nil]
      60 [-]: LOADK R21 K31 ["RechargeLimit"]
      61 [-]: CALL R20 1 1 
      62 [-]: GETIMPORT R21 4 [nil]
      63 [-]: LOADK R22 K32 ["TogglePurifiers"]
      64 [-]: CALL R21 1 1 
      65 [-]: GETIMPORT R22 4 [nil]
      66 [-]: LOADK R23 K33 ["SpaceGolem"]
      67 [-]: CALL R22 1 1 
      68 [-]: GETIMPORT R23 4 [nil]
      69 [-]: LOADK R24 K34 ["SpaceGolemStage"]
      70 [-]: CALL R23 1 1 
      71 [-]: NEWTABLE R24 0 3
      72 [-]: LOADN R25 0  
      73 [-]: LOADN R26 1  
      74 [-]: LOADN R27 4  
      75 [-]: SETLIST R24 R25 3 [1]
      76 [-]: DUPCLOSURE R25 K35 []
      77 [-]: DUPCLOSURE R26 K36 []
      78 [-]: DUPCLOSURE R27 K37 []
      79 [-]: LOADNIL R28  
      80 [-]: NEWCLOSURE R29 P3
      81 [-]: MOVE R1 R28  
      82 [-]: DUPCLOSURE R30 K38 []
      83 [-]: MOVE R0 R27  
      84 [-]: MOVE R0 R29  
      85 [-]: SETGLOBAL R30 K39 ["PurifierStageCounter"]
      86 [-]: DUPCLOSURE R30 K40 []
      87 [-]: SETGLOBAL R30 K41 ["PurifierCompleteScript"]
      88 [-]: DUPCLOSURE R30 K42 []
      89 [-]: SETGLOBAL R30 K43 ["SwitchCounter"]
      90 [-]: DUPCLOSURE R30 K44 []
      91 [-]: SETGLOBAL R30 K45 ["ArmorStatus"]
      92 [-]: DUPCLOSURE R30 K46 []
      93 [-]: SETGLOBAL R30 K47 ["SpaceArmorStatus"]
      94 [-]: LOADB R30 0  
      95 [-]: NEWCLOSURE R31 P9
      96 [-]: MOVE R1 R30  
      97 [-]: SETGLOBAL R31 K48 ["OnIncrement"]
      98 [-]: NEWCLOSURE R31 P10
      99 [-]: MOVE R1 R18  
     100 [-]: MOVE R0 R21  
     101 [-]: MOVE R1 R30  
     102 [-]: MOVE R0 R0   
     103 [-]: SETGLOBAL R31 K49 ["DomeControl"]
     104 [-]: DUPCLOSURE R31 K50 []
     105 [-]: NEWCLOSURE R32 P12
     106 [-]: MOVE R1 R18  
     107 [-]: MOVE R0 R6   
     108 [-]: MOVE R0 R23  
     109 [-]: MOVE R0 R1   
     110 [-]: MOVE R0 R9   
     111 [-]: MOVE R0 R10  
     112 [-]: MOVE R0 R7   
     113 [-]: MOVE R0 R8   
     114 [-]: SETGLOBAL R32 K51 ["WeakpointControlNew"]
     115 [-]: DUPCLOSURE R32 K52 []
     116 [-]: SETGLOBAL R32 K53 ["DevourControl"]
     117 [-]: NEWCLOSURE R32 P14
     118 [-]: MOVE R1 R18  
     119 [-]: MOVE R0 R19  
     120 [-]: MOVE R0 R16  
     121 [-]: MOVE R0 R17  
     122 [-]: SETGLOBAL R32 K54 ["GolemControl"]
     123 [-]: DUPCLOSURE R32 K55 []
     124 [-]: MOVE R0 R1   
     125 [-]: MOVE R0 R3   
     126 [-]: MOVE R0 R31  
     127 [-]: SETGLOBAL R32 K56 ["ConsoleControl"]
     128 [-]: DUPCLOSURE R32 K57 []
     129 [-]: MOVE R0 R5   
     130 [-]: SETGLOBAL R32 K58 ["OnTouched"]
     131 [-]: DUPCLOSURE R32 K59 []
     132 [-]: MOVE R0 R1   
     133 [-]: MOVE R0 R3   
     134 [-]: MOVE R0 R31  
     135 [-]: SETGLOBAL R32 K60 ["PurifierMonitor"]
     136 [-]: NEWCLOSURE R32 P18
     137 [-]: MOVE R0 R22  
     138 [-]: MOVE R1 R18  
     139 [-]: MOVE R0 R23  
     140 [-]: MOVE R0 R19  
     141 [-]: MOVE R0 R20  
     142 [-]: MOVE R0 R11  
     143 [-]: SETGLOBAL R32 K61 ["GolemButtonMonitor"]
     144 [-]: DUPCLOSURE R32 K62 []
     145 [-]: MOVE R0 R4   
     146 [-]: SETGLOBAL R32 K63 ["SpacePurifier"]
     147 [-]: DUPCLOSURE R32 K64 []
     148 [-]: SETGLOBAL R32 K65 ["EnvironmentDamage"]
     149 [-]: DUPCLOSURE R32 K66 []
     150 [-]: MOVE R0 R12  
     151 [-]: MOVE R0 R13  
     152 [-]: MOVE R0 R14  
     153 [-]: MOVE R0 R15  
     154 [-]: SETGLOBAL R32 K67 ["TeleportAgent"]
     155 [-]: DUPCLOSURE R32 K68 []
     156 [-]: SETGLOBAL R32 K69 ["EnablePurifier"]
     157 [-]: DUPCLOSURE R32 K70 []
     158 [-]: SETGLOBAL R32 K71 ["KillDebrisAttachments"]
     159 [-]: DUPCLOSURE R32 K72 []
     160 [-]: MOVE R0 R2   
     161 [-]: MOVE R0 R24  
     162 [-]: SETGLOBAL R32 K73 ["EvaluateAction"]
     163 [-]: CLOSEUPVALS R18
     164 [-]: RETURN R0 0  


; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R4   
       1 [-]: JUMPIFNOTLT R0 R1 L1
       2 [-]: GETIMPORT R8 1 [nil]
       3 [-]: LOADN R9 0   
       4 [-]: LOADN R10 1  
       5 [-]: GETIMPORT R12 3 [nil]
       6 [-]: MUL R11 R2 R12
       7 [-]: CALL R8 3 1  
       8 [-]: ADD R7 R0 R8 
       9 [-]: FASTCALL2 19 R1 R7 L0
      10 [-]: MOVE R6 R1   
      11 [-]: GETIMPORT R5 6 [nil]
      12 [-]: CALL R5 2 1  
L 0:  13 [-]: MOVE R4 R5   
      14 [-]: RETURN R4 1  
L 1:  15 [-]: GETIMPORT R8 1 [nil]
      16 [-]: LOADN R9 0   
      17 [-]: LOADN R10 1  
      18 [-]: GETIMPORT R12 3 [nil]
      19 [-]: MUL R11 R3 R12
      20 [-]: CALL R8 3 1  
      21 [-]: SUB R7 R0 R8 
      22 [-]: FASTCALL2 18 R1 R7 L2
      23 [-]: MOVE R6 R1   
      24 [-]: GETIMPORT R5 8 [nil]
      25 [-]: CALL R5 2 1  
L 2:  26 [-]: MOVE R4 R5   
      27 [-]: RETURN R4 1  


; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: SUB R4 R0 R1 
       1 [-]: FASTCALL1 2 R4 L0
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: LOADK R4 K3 [0.01]
       5 [-]: JUMPIFLT R3 R4 L1
       6 [-]: LOADB R2 0 +1
L 1:   7 [-]: LOADB R2 1   
L 2:   8 [-]: RETURN R2 1  


; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: LOADK R5 K5 ["BlueClipThreshold"]
       9 [-]: CALL R4 1 1  
      10 [-]: LOADN R6 1   
      11 [-]: NAMECALL R8 R0 K6 [0x2E333568]
      12 [-]: CALL R8 1 1  
      13 [-]: NAMECALL R9 R0 K7 [0xDAB60FC5]
      14 [-]: CALL R9 1 1  
      15 [-]: DIV R7 R8 R9 
      16 [-]: SUB R5 R6 R7 
      17 [-]: NAMECALL R2 R1 K8 [0x986D2AB8]
      18 [-]: CALL R2 3 0  
L 1:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 120
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: NAMECALL R1 R1 K2 [0xF4E253B6]
       7 [-]: CALL R1 1 0  
L 1:   8 [-]: NAMECALL R1 R0 K3 [0x2E333568]
       9 [-]: CALL R1 1 1  
      10 [-]: LOADN R2 0   
      11 [-]: JUMPIFNOTLT R2 R1 L2
      12 [-]: NAMECALL R1 R0 K3 [0x2E333568]
      13 [-]: CALL R1 1 1  
      14 [-]: GETIMPORT R3 5 [nil]
      15 [-]: LENGTH R2 R3 
      16 [-]: JUMPIFNOTLE R1 R2 L2
      17 [-]: GETIMPORT R1 7 [nil]
      18 [-]: GETIMPORT R4 5 [nil]
      19 [-]: NAMECALL R5 R0 K3 [0x2E333568]
      20 [-]: CALL R5 1 1  
      21 [-]: GETTABLE R3 R4 R5
      22 [-]: NAMECALL R4 R0 K8 [0xD1586535]
      23 [-]: CALL R4 1 1  
      24 [-]: GETIMPORT R5 10 [nil]
      25 [-]: CALL R5 0 -1 
      26 [-]: NAMECALL R1 R1 K11 [0x05909209]
      27 [-]: CALL R1 -1 1 
      28 [-]: SETUPVAL R1 0
L 2:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 130
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
L 0:   2 [-]: FASTCALL1 62 R1 L1
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 1:   6 [-]: JUMPIFNOT R2 L2
       7 [-]: NAMECALL R2 R0 K0 [0x2B54251B]
       8 [-]: CALL R2 1 1  
       9 [-]: MOVE R1 R2   
      10 [-]: GETIMPORT R2 4 [nil]
      11 [-]: LOADN R3 0   
      12 [-]: CALL R2 1 0  
      13 [-]: JUMPBACK L0  
L 2:  14 [-]: GETIMPORT R4 6 [nil]
      15 [-]: NAMECALL R2 R1 K7 [0x0542D42B]
      16 [-]: CALL R2 2 1  
      17 [-]: JUMPIFNOT R2 L3
      18 [-]: GETIMPORT R2 4 [nil]
      19 [-]: LOADN R3 0   
      20 [-]: CALL R2 1 0  
      21 [-]: JUMPBACK L2  
L 3:  22 [-]: GETUPVAL R2 0
      23 [-]: MOVE R3 R0   
      24 [-]: CALL R2 1 0  
      25 [-]: NAMECALL R2 R0 K8 [0x2E333568]
      26 [-]: CALL R2 1 1  
L 4:  27 [-]: FASTCALL1 62 R0 L5
      28 [-]: MOVE R4 R0   
      29 [-]: GETIMPORT R3 2 [nil]
      30 [-]: CALL R3 1 1  
L 5:  31 [-]: JUMPIF R3 L9 
      32 [-]: GETIMPORT R3 4 [nil]
      33 [-]: LOADN R4 0   
      34 [-]: CALL R3 1 0  
      35 [-]: NAMECALL R3 R0 K8 [0x2E333568]
      36 [-]: CALL R3 1 1  
      37 [-]: JUMPIFEQ R2 R3 L8
      38 [-]: GETUPVAL R3 0
      39 [-]: MOVE R4 R0   
      40 [-]: CALL R3 1 0  
      41 [-]: GETIMPORT R3 10 [nil]
      42 [-]: JUMPIFNOT R3 L6
      43 [-]: GETUPVAL R3 1
      44 [-]: MOVE R4 R0   
      45 [-]: CALL R3 1 0  
L 6:  46 [-]: NAMECALL R3 R0 K8 [0x2E333568]
      47 [-]: CALL R3 1 1  
      48 [-]: JUMPIFNOTLT R3 R2 L7
      49 [-]: GETIMPORT R5 12 [nil]
      50 [-]: LOADB R6 0   
      51 [-]: NAMECALL R3 R0 K13 [0x659D451F]
      52 [-]: CALL R3 3 0  
L 7:  53 [-]: NAMECALL R3 R0 K8 [0x2E333568]
      54 [-]: CALL R3 1 1  
      55 [-]: MOVE R2 R3   
L 8:  56 [-]: JUMPBACK L4  
L 9:  57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 159
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: NAMECALL R3 R1 K3 [0x5E651723]
       4 [-]: CALL R3 1 1  
       5 [-]: MOVE R4 R0   
       6 [-]: CALL R2 2 0  
L 0:   7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: NAMECALL R2 R2 K6 [0x18D05D30]
       9 [-]: CALL R2 1 1  
      10 [-]: JUMPIFNOT R2 L2
      11 [-]: GETIMPORT R4 8 [nil]
      12 [-]: LOADK R5 K9 ["/Lotus/Types/LevelObjects/Attachments/ActivatePurifierScriptTrigger"]
      13 [-]: CALL R4 1 -1 
      14 [-]: NAMECALL R2 R0 K10 [0xC9F6A7D7]
      15 [-]: CALL R2 -1 1 
      16 [-]: FASTCALL1 62 R2 L1
      17 [-]: MOVE R4 R2   
      18 [-]: GETIMPORT R3 12 [nil]
      19 [-]: CALL R3 1 1  
L 1:  20 [-]: JUMPIF R3 L2 
      21 [-]: LOADK R5 K13 ["Execute"]
      22 [-]: NAMECALL R3 R2 K14 [0x8EB2112D]
      23 [-]: CALL R3 2 0  
L 2:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 173
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0 [0x2B54251B]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R5 2 [nil]
       3 [-]: NAMECALL R3 R2 K3 [0xC9F6A7D7]
       4 [-]: CALL R3 2 1  
       5 [-]: LOADK R6 K4 ["Increment"]
       6 [-]: NAMECALL R4 R3 K5 [0x8EB2112D]
       7 [-]: CALL R4 2 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 180
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
L 0:   3 [-]: FASTCALL1 62 R1 L1
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 1:   7 [-]: JUMPIFNOT R2 L2
       8 [-]: GETIMPORT R2 6 [nil]
       9 [-]: LOADN R3 0   
      10 [-]: CALL R2 1 0  
      11 [-]: GETIMPORT R4 1 [nil]
      12 [-]: NAMECALL R2 R0 K2 [0xC9F6A7D7]
      13 [-]: CALL R2 2 1  
      14 [-]: MOVE R1 R2   
      15 [-]: JUMPBACK L0  
L 2:  16 [-]: GETIMPORT R4 8 [nil]
      17 [-]: NAMECALL R2 R1 K9 [0x80B6C081]
      18 [-]: CALL R2 2 0  
      19 [-]: GETIMPORT R2 11 [nil]
      20 [-]: NAMECALL R2 R2 K12 [0x18D05D30]
      21 [-]: CALL R2 1 1  
      22 [-]: JUMPIF R2 L3 
      23 [-]: RETURN R0 0  
L 3:  24 [-]: GETIMPORT R4 14 [nil]
      25 [-]: NAMECALL R2 R1 K15 [0xB35F65B4]
      26 [-]: CALL R2 2 0  
      27 [-]: GETIMPORT R2 6 [nil]
      28 [-]: LOADN R3 2   
      29 [-]: CALL R2 1 0  
      30 [-]: LOADNIL R2   
      31 [-]: GETIMPORT R3 17 [nil]
      32 [-]: JUMPIF R3 L5 
      33 [-]: GETIMPORT R5 19 [nil]
      34 [-]: NAMECALL R3 R0 K2 [0xC9F6A7D7]
      35 [-]: CALL R3 2 1  
      36 [-]: MOVE R2 R3   
      37 [-]: FASTCALL1 62 R2 L4
      38 [-]: MOVE R4 R2   
      39 [-]: GETIMPORT R3 4 [nil]
      40 [-]: CALL R3 1 1  
L 4:  41 [-]: JUMPIF R3 L5 
      42 [-]: NAMECALL R3 R2 K20 [0xA2880940]
      43 [-]: CALL R3 1 0  
L 5:  44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: GETIMPORT R4 5 [nil]
       5 [-]: NAMECALL R2 R0 K6 [0xC9F6A7D7]
       6 [-]: CALL R2 2 1  
       7 [-]: GETIMPORT R3 8 [nil]
       8 [-]: JUMPIF R3 L0 
       9 [-]: NAMECALL R3 R2 K9 [0xA2880940]
      10 [-]: CALL R3 1 0  
L 0:  11 [-]: NAMECALL R3 R0 K10 [0x28E744CF]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADNIL R4   
L 1:  14 [-]: FASTCALL1 62 R3 L2
      15 [-]: MOVE R6 R3   
      16 [-]: GETIMPORT R5 12 [nil]
      17 [-]: CALL R5 1 1  
L 2:  18 [-]: JUMPIF R5 L7 
      19 [-]: FASTCALL1 62 R2 L3
      20 [-]: MOVE R6 R2   
      21 [-]: GETIMPORT R5 12 [nil]
      22 [-]: CALL R5 1 1  
L 3:  23 [-]: JUMPIFNOT R5 L5
      24 [-]: FASTCALL1 62 R4 L4
      25 [-]: MOVE R6 R4   
      26 [-]: GETIMPORT R5 12 [nil]
      27 [-]: CALL R5 1 1  
L 4:  28 [-]: JUMPIFNOT R5 L5
      29 [-]: GETIMPORT R7 14 [nil]
      30 [-]: NAMECALL R5 R0 K6 [0xC9F6A7D7]
      31 [-]: CALL R5 2 1  
      32 [-]: MOVE R4 R5   
      33 [-]: GETIMPORT R7 16 [nil]
      34 [-]: NAMECALL R5 R4 K17 [0xB35F65B4]
      35 [-]: CALL R5 2 0  
      36 [-]: GETIMPORT R7 19 [nil]
      37 [-]: NAMECALL R5 R4 K20 [0x80B6C081]
      38 [-]: CALL R5 2 0  
L 5:  39 [-]: LOADN R5 0   
      40 [-]: JUMPIFNOTLE R1 R5 L6
      41 [-]: GETIMPORT R5 22 [nil]
      42 [-]: GETIMPORT R7 24 [nil]
      43 [-]: NAMECALL R8 R3 K25 [0xD1586535]
      44 [-]: CALL R8 1 1  
      45 [-]: GETIMPORT R9 27 [nil]
      46 [-]: NAMECALL R5 R5 K28 [0x05909209]
      47 [-]: CALL R5 4 0  
      48 [-]: NAMECALL R5 R3 K9 [0xA2880940]
      49 [-]: CALL R5 1 0  
L 6:  50 [-]: GETIMPORT R5 30 [nil]
      51 [-]: CALL R5 0 1  
      52 [-]: SUB R1 R1 R5 
      53 [-]: GETIMPORT R5 1 [nil]
      54 [-]: LOADN R6 0   
      55 [-]: CALL R5 1 0  
      56 [-]: JUMPBACK L1  
L 7:  57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 238
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R1 1   
       1 [-]: SETUPVAL R1 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 242
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

L 0:   0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIFNOT R1 L2
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: LOADN R2 0   
       7 [-]: CALL R1 1 0  
       8 [-]: GETIMPORT R1 5 [nil]
       9 [-]: SETUPVAL R1 0
      10 [-]: JUMPBACK L0  
L 2:  11 [-]: GETIMPORT R1 3 [nil]
      12 [-]: LOADK R2 K6 [0.10000000000000001]
      13 [-]: CALL R1 1 0  
      14 [-]: NAMECALL R1 R0 K7 [0x2B54251B]
      15 [-]: CALL R1 1 1  
L 3:  16 [-]: FASTCALL1 62 R1 L4
      17 [-]: MOVE R3 R1   
      18 [-]: GETIMPORT R2 1 [nil]
      19 [-]: CALL R2 1 1  
L 4:  20 [-]: JUMPIFNOT R2 L5
      21 [-]: GETIMPORT R2 3 [nil]
      22 [-]: LOADN R3 0   
      23 [-]: CALL R2 1 0  
      24 [-]: NAMECALL R2 R0 K7 [0x2B54251B]
      25 [-]: CALL R2 1 1  
      26 [-]: MOVE R1 R2   
      27 [-]: JUMPBACK L3  
L 5:  28 [-]: GETIMPORT R4 9 [nil]
      29 [-]: NAMECALL R2 R1 K10 [0xC9F6A7D7]
      30 [-]: CALL R2 2 1  
L 6:  31 [-]: FASTCALL1 62 R2 L7
      32 [-]: MOVE R4 R2   
      33 [-]: GETIMPORT R3 1 [nil]
      34 [-]: CALL R3 1 1  
L 7:  35 [-]: JUMPIFNOT R3 L8
      36 [-]: GETIMPORT R3 3 [nil]
      37 [-]: LOADN R4 0   
      38 [-]: CALL R3 1 0  
      39 [-]: GETIMPORT R5 9 [nil]
      40 [-]: NAMECALL R3 R1 K10 [0xC9F6A7D7]
      41 [-]: CALL R3 2 1  
      42 [-]: MOVE R2 R3   
      43 [-]: JUMPBACK L6  
L 8:  44 [-]: GETIMPORT R3 12 [nil]
      45 [-]: MOVE R4 R2   
      46 [-]: LOADK R5 K13 ["OnIncrement"]
      47 [-]: CALL R3 2 0  
      48 [-]: NAMECALL R3 R2 K14 [0x2E333568]
      49 [-]: CALL R3 1 1  
      50 [-]: MOVE R4 R3   
      51 [-]: LOADB R5 0   
      52 [-]: MOVE R6 R3   
L 9:  53 [-]: GETIMPORT R9 16 [nil]
      54 [-]: NAMECALL R7 R1 K17 [0x0542D42B]
      55 [-]: CALL R7 2 1  
      56 [-]: JUMPIFNOT R7 L10
      57 [-]: GETIMPORT R7 3 [nil]
      58 [-]: LOADN R8 0   
      59 [-]: CALL R7 1 0  
      60 [-]: JUMPBACK L9  
L10:  61 [-]: GETIMPORT R7 3 [nil]
      62 [-]: LOADK R8 K18 [0.5]
      63 [-]: CALL R7 1 0  
      64 [-]: LOADB R9 1   
      65 [-]: NAMECALL R7 R0 K19 [0x768274D6]
      66 [-]: CALL R7 2 0  
      67 [-]: NAMECALL R7 R1 K20 [0x383D2E7D]
      68 [-]: CALL R7 1 0  
      69 [-]: NAMECALL R7 R0 K21 [0x65D389CB]
      70 [-]: CALL R7 1 1  
      71 [-]: MOVE R8 R7   
      72 [-]: LOADN R9 0   
      73 [-]: LOADN R10 0  
      74 [-]: LOADNIL R11  
      75 [-]: GETIMPORT R12 23 [nil]
      76 [-]: JUMPIF R12 L11
      77 [-]: GETIMPORT R14 25 [nil]
      78 [-]: NAMECALL R12 R0 K10 [0xC9F6A7D7]
      79 [-]: CALL R12 2 1 
      80 [-]: MOVE R11 R12 
      81 [-]: JUMP L12
    
L11:  82 [-]: GETIMPORT R14 27 [nil]
      83 [-]: NAMECALL R12 R0 K10 [0xC9F6A7D7]
      84 [-]: CALL R12 2 1 
      85 [-]: MOVE R11 R12 
L12:  86 [-]: GETIMPORT R14 29 [nil]
      87 [-]: NAMECALL R12 R0 K10 [0xC9F6A7D7]
      88 [-]: CALL R12 2 1 
L13:  89 [-]: FASTCALL1 62 R12 L14
      90 [-]: MOVE R14 R12 
      91 [-]: GETIMPORT R13 1 [nil]
      92 [-]: CALL R13 1 1 
L14:  93 [-]: JUMPIFNOT R13 L15
      94 [-]: GETIMPORT R13 3 [nil]
      95 [-]: LOADN R14 0  
      96 [-]: CALL R13 1 0 
      97 [-]: GETIMPORT R15 29 [nil]
      98 [-]: NAMECALL R13 R0 K10 [0xC9F6A7D7]
      99 [-]: CALL R13 2 1 
     100 [-]: MOVE R12 R13 
     101 [-]: JUMPBACK L13 
L15: 102 [-]: LOADNIL R13  
     103 [-]: NAMECALL R14 R12 K30 [0xDE89CF48]
     104 [-]: CALL R14 1 1 
     105 [-]: MOVE R13 R14 
     106 [-]: GETIMPORT R14 32 [nil]
     107 [-]: GETIMPORT R16 34 [nil]
     108 [-]: NAMECALL R17 R0 K35 [0xD1586535]
     109 [-]: CALL R17 1 1 
     110 [-]: GETIMPORT R18 37 [nil]
     111 [-]: NAMECALL R14 R14 K38 [0x05909209]
     112 [-]: CALL R14 4 0 
     113 [-]: GETIMPORT R16 40 [nil]
     114 [-]: GETIMPORT R17 42 [nil]
     115 [-]: NAMECALL R14 R0 K43 [0x47901F07]
     116 [-]: CALL R14 3 0 
     117 [-]: LOADNIL R14  
     118 [-]: LOADNIL R15  
     119 [-]: LOADN R16 0  
     120 [-]: LOADN R17 0  
     121 [-]: LOADB R18 0  
     122 [-]: GETIMPORT R19 32 [nil]
     123 [-]: NAMECALL R19 R19 K44 [0x18D05D30]
     124 [-]: CALL R19 1 1 
     125 [-]: JUMPIFNOT R19 L16
     126 [-]: GETUPVAL R19 0
     127 [-]: GETUPVAL R21 1
     128 [-]: LOADN R22 1  
     129 [-]: NAMECALL R19 R19 K45 [0x751F061D]
     130 [-]: CALL R19 3 0 
L16: 131 [-]: FASTCALL1 62 R0 L17
     132 [-]: MOVE R20 R0  
     133 [-]: GETIMPORT R19 1 [nil]
     134 [-]: CALL R19 1 1 
L17: 135 [-]: JUMPIF R19 L50
     136 [-]: GETUPVAL R19 0
     137 [-]: GETUPVAL R21 1
     138 [-]: NAMECALL R19 R19 K46 [0x0EB34C69]
     139 [-]: CALL R19 2 1 
     140 [-]: JUMPXEQKN R19 K47 L18 NOT [0]
     141 [-]: NAMECALL R19 R1 K48 [0xF4E253B6]
     142 [-]: CALL R19 1 0 
     143 [-]: LOADK R10 K49 [3.4028234663852886e+38]
     144 [-]: LOADB R18 1  
     145 [-]: JUMP L19
    
L18: 146 [-]: JUMPIFNOT R18 L19
     147 [-]: LOADB R18 0  
     148 [-]: LOADN R10 0  
     149 [-]: MOVE R21 R6  
     150 [-]: NAMECALL R19 R2 K50 [0xB35F65B4]
     151 [-]: CALL R19 2 0 
L19: 152 [-]: FASTCALL1 62 R12 L20
     153 [-]: MOVE R20 R12 
     154 [-]: GETIMPORT R19 1 [nil]
     155 [-]: CALL R19 1 1 
L20: 156 [-]: JUMPIFNOT R19 L21
     157 [-]: GETIMPORT R19 52 [nil]
     158 [-]: LOADK R20 K53 ["Purifier::DomeControl - safe script trigger doesn't exist, exiting script"]
     159 [-]: CALL R19 1 0 
     160 [-]: RETURN R0 0  
L21: 161 [-]: JUMPIFNOTLT R6 R3 L23
     162 [-]: GETUPVAL R19 2
     163 [-]: JUMPIFNOT R19 L22
     164 [-]: LOADN R10 0  
     165 [-]: LOADB R19 0  
     166 [-]: SETUPVAL R19 2
     167 [-]: JUMP L23
    
L22: 168 [-]: GETIMPORT R19 55 [nil]
     169 [-]: CALL R19 0 1 
     170 [-]: ADD R10 R10 R19
L23: 171 [-]: GETUPVAL R20 3
     172 [-]: GETTABLEKS R19 R20 K56 [0x06D055F9]
     173 [-]: LOADB R20 0  
     174 [-]: LOADN R21 30 
     175 [-]: GETIMPORT R22 58 [nil]
     176 [-]: CALL R19 3 1 
     177 [-]: JUMPIFNOTLT R19 R10 L26
     178 [-]: GETIMPORT R19 23 [nil]
     179 [-]: JUMPIF R19 L26
     180 [-]: GETIMPORT R19 32 [nil]
     181 [-]: NAMECALL R19 R19 K44 [0x18D05D30]
     182 [-]: CALL R19 1 1 
     183 [-]: JUMPIFNOT R19 L24
     184 [-]: LOADK R21 K59 ["Decrement"]
     185 [-]: NAMECALL R19 R2 K60 [0x8EB2112D]
     186 [-]: CALL R19 2 0 
L24: 187 [-]: MOVE R4 R3   
     188 [-]: SUBK R19 R4 K61 [1]
     189 [-]: JUMPIFNOTLT R6 R19 L25
     190 [-]: GETIMPORT R19 58 [nil]
     191 [-]: SUBK R10 R19 K62 [5]
     192 [-]: JUMP L26
    
L25: 193 [-]: LOADN R10 0  
L26: 194 [-]: NAMECALL R19 R2 K14 [0x2E333568]
     195 [-]: CALL R19 1 1 
     196 [-]: MOVE R3 R19  
     197 [-]: JUMPIF R18 L28
     198 [-]: NAMECALL R19 R2 K63 [0xDAB60FC5]
     199 [-]: CALL R19 1 1 
     200 [-]: JUMPIFNOTEQ R3 R19 L27
     201 [-]: NAMECALL R19 R1 K48 [0xF4E253B6]
     202 [-]: CALL R19 1 0 
     203 [-]: JUMP L28
    
L27: 204 [-]: NAMECALL R19 R1 K64 [0xF37943FF]
     205 [-]: CALL R19 1 1 
     206 [-]: JUMPIF R19 L28
     207 [-]: NAMECALL R19 R1 K20 [0x383D2E7D]
     208 [-]: CALL R19 1 0 
L28: 209 [-]: GETIMPORT R19 66 [nil]
     210 [-]: ADDK R20 R3 K61 [1]
     211 [-]: GETTABLE R14 R19 R20
     212 [-]: NAMECALL R19 R0 K21 [0x65D389CB]
     213 [-]: CALL R19 1 1 
     214 [-]: MOVE R8 R19  
     215 [-]: GETIMPORT R19 68 [nil]
     216 [-]: ADDK R20 R3 K61 [1]
     217 [-]: GETTABLE R15 R19 R20
     218 [-]: NAMECALL R19 R12 K30 [0xDE89CF48]
     219 [-]: CALL R19 1 1 
     220 [-]: MOVE R17 R19 
     221 [-]: JUMPXEQKN R16 K47 L33 NOT [0]
     222 [-]: JUMPIFEQ R17 R15 L33
     223 [-]: MOVE R20 R17 
     224 [-]: MOVE R21 R15 
     225 [-]: SUB R23 R20 R21
     226 [-]: FASTCALL1 2 R23 L29
     227 [-]: GETIMPORT R22 71 [nil]
     228 [-]: CALL R22 1 1 
L29: 229 [-]: LOADK R23 K72 [0.01]
     230 [-]: JUMPIFLT R22 R23 L30
     231 [-]: LOADB R19 0 +1
L30: 232 [-]: LOADB R19 1  
L31: 233 [-]: JUMPIFNOT R19 L32
     234 [-]: MOVE R13 R15 
L32: 235 [-]: MOVE R21 R13 
     236 [-]: NAMECALL R19 R11 K73 [0x5004BE24]
     237 [-]: CALL R19 2 0 
     238 [-]: MOVE R21 R13 
     239 [-]: NAMECALL R19 R12 K73 [0x5004BE24]
     240 [-]: CALL R19 2 0 
L33: 241 [-]: MOVE R20 R8  
     242 [-]: MOVE R21 R14 
     243 [-]: SUB R23 R20 R21
     244 [-]: FASTCALL1 2 R23 L34
     245 [-]: GETIMPORT R22 71 [nil]
     246 [-]: CALL R22 1 1 
L34: 247 [-]: LOADK R23 K72 [0.01]
     248 [-]: JUMPIFLT R22 R23 L35
     249 [-]: LOADB R19 0 +1
L35: 250 [-]: LOADB R19 1  
L36: 251 [-]: JUMPIFNOT R19 L37
     252 [-]: MOVE R8 R14  
     253 [-]: MOVE R21 R14 
     254 [-]: NAMECALL R19 R0 K74 [0x2D9BA74F]
     255 [-]: CALL R19 2 0 
L37: 256 [-]: JUMPIFNOTEQ R8 R14 L38
     257 [-]: JUMPIFEQ R17 R15 L48
L38: 258 [-]: LOADB R5 1   
     259 [-]: GETIMPORT R19 55 [nil]
     260 [-]: CALL R19 0 1 
     261 [-]: SUB R9 R9 R19
     262 [-]: LOADN R19 0  
     263 [-]: JUMPIFNOTLE R9 R19 L49
     264 [-]: GETIMPORT R19 76 [nil]
     265 [-]: ADD R9 R9 R19
     266 [-]: MOVE R20 R8  
     267 [-]: MOVE R21 R14 
     268 [-]: GETIMPORT R22 78 [nil]
     269 [-]: GETIMPORT R23 80 [nil]
     270 [-]: LOADNIL R24  
     271 [-]: JUMPIFNOTLT R20 R21 L40
     272 [-]: GETIMPORT R28 82 [nil]
     273 [-]: LOADN R29 0  
     274 [-]: LOADN R30 1  
     275 [-]: GETIMPORT R32 76 [nil]
     276 [-]: MUL R31 R22 R32
     277 [-]: CALL R28 3 1 
     278 [-]: ADD R27 R20 R28
     279 [-]: FASTCALL2 19 R21 R27 L39
     280 [-]: MOVE R26 R21 
     281 [-]: GETIMPORT R25 84 [nil]
     282 [-]: CALL R25 2 1 
L39: 283 [-]: MOVE R24 R25 
     284 [-]: JUMP L42
    
L40: 285 [-]: GETIMPORT R28 82 [nil]
     286 [-]: LOADN R29 0  
     287 [-]: LOADN R30 1  
     288 [-]: GETIMPORT R32 76 [nil]
     289 [-]: MUL R31 R23 R32
     290 [-]: CALL R28 3 1 
     291 [-]: SUB R27 R20 R28
     292 [-]: FASTCALL2 18 R21 R27 L41
     293 [-]: MOVE R26 R21 
     294 [-]: GETIMPORT R25 86 [nil]
     295 [-]: CALL R25 2 1 
L41: 296 [-]: MOVE R24 R25 
L42: 297 [-]: MOVE R19 R24 
     298 [-]: MOVE R22 R19 
     299 [-]: NAMECALL R20 R0 K74 [0x2D9BA74F]
     300 [-]: CALL R20 2 0 
     301 [-]: MOVE R20 R13 
     302 [-]: MOVE R21 R15 
     303 [-]: GETIMPORT R22 88 [nil]
     304 [-]: GETIMPORT R23 90 [nil]
     305 [-]: LOADNIL R24  
     306 [-]: JUMPIFNOTLT R20 R21 L44
     307 [-]: GETIMPORT R28 82 [nil]
     308 [-]: LOADN R29 0  
     309 [-]: LOADN R30 1  
     310 [-]: GETIMPORT R32 76 [nil]
     311 [-]: MUL R31 R22 R32
     312 [-]: CALL R28 3 1 
     313 [-]: ADD R27 R20 R28
     314 [-]: FASTCALL2 19 R21 R27 L43
     315 [-]: MOVE R26 R21 
     316 [-]: GETIMPORT R25 84 [nil]
     317 [-]: CALL R25 2 1 
L43: 318 [-]: MOVE R24 R25 
     319 [-]: JUMP L46
    
L44: 320 [-]: GETIMPORT R28 82 [nil]
     321 [-]: LOADN R29 0  
     322 [-]: LOADN R30 1  
     323 [-]: GETIMPORT R32 76 [nil]
     324 [-]: MUL R31 R23 R32
     325 [-]: CALL R28 3 1 
     326 [-]: SUB R27 R20 R28
     327 [-]: FASTCALL2 18 R21 R27 L45
     328 [-]: MOVE R26 R21 
     329 [-]: GETIMPORT R25 86 [nil]
     330 [-]: CALL R25 2 1 
L45: 331 [-]: MOVE R24 R25 
L46: 332 [-]: MOVE R13 R24 
     333 [-]: JUMPXEQKN R16 K47 L47 NOT [0]
     334 [-]: JUMPIFNOTLT R15 R13 L47
     335 [-]: LOADN R16 5  
     336 [-]: JUMP L49
    
L47: 337 [-]: LOADN R20 0  
     338 [-]: JUMPIFNOTLT R20 R16 L49
     339 [-]: SUBK R16 R16 K61 [1]
     340 [-]: JUMP L49
    
L48: 341 [-]: LOADB R5 0   
L49: 342 [-]: GETIMPORT R19 3 [nil]
     343 [-]: LOADN R20 0  
     344 [-]: CALL R19 1 0 
     345 [-]: JUMPBACK L16 
L50: 346 [-]: RETURN R0 0  


; Name:            
; Defined at line: 408
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R4 1   
       1 [-]: LENGTH R2 R0 
       2 [-]: LOADN R3 1   
       3 [-]: FORNPREP R2 L3
L 0:   4 [-]: GETTABLE R6 R0 R4
       5 [-]: FASTCALL1 62 R6 L1
       6 [-]: GETIMPORT R5 1 [nil]
       7 [-]: CALL R5 1 1  
L 1:   8 [-]: JUMPIF R5 L2 
       9 [-]: GETTABLE R5 R0 R4
      10 [-]: MOVE R7 R1   
      11 [-]: NAMECALL R5 R5 K2 [0x13D5D3FB]
      12 [-]: CALL R5 2 1  
      13 [-]: JUMPIFNOT R5 L2
      14 [-]: LOADB R5 1   
      15 [-]: RETURN R5 1  
L 2:  16 [-]: FORNLOOP R2 L0
L 3:  17 [-]: LOADB R2 0   
      18 [-]: RETURN R2 1  


; Name:            
; Defined at line: 419
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 2   
       2 [-]: CALL R1 1 0  
L 0:   3 [-]: GETUPVAL R2 0
       4 [-]: FASTCALL1 62 R2 L1
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: CALL R1 1 1  
L 1:   7 [-]: JUMPIFNOT R1 L2
       8 [-]: GETIMPORT R1 1 [nil]
       9 [-]: LOADN R2 0   
      10 [-]: CALL R1 1 0  
      11 [-]: GETIMPORT R1 5 [nil]
      12 [-]: SETUPVAL R1 0
      13 [-]: JUMPBACK L0  
L 2:  14 [-]: GETUPVAL R3 1
      15 [-]: NAMECALL R1 R0 K6 [0xC9F6A7D7]
      16 [-]: CALL R1 2 1  
      17 [-]: NAMECALL R2 R0 K7 [0xD2715720]
      18 [-]: CALL R2 1 1  
      19 [-]: LOADB R3 0   
      20 [-]: LOADNIL R4   
      21 [-]: LOADN R5 0   
      22 [-]: NAMECALL R6 R0 K8 [0x22DA1852]
      23 [-]: CALL R6 1 1  
      24 [-]: GETIMPORT R7 10 [nil]
      25 [-]: LOADK R8 K11 ["WeakpointTwo"]
      26 [-]: CALL R7 1 1  
      27 [-]: JUMPIFNOTEQ R6 R7 L5
L 3:  28 [-]: GETUPVAL R7 0
      29 [-]: GETUPVAL R9 2
      30 [-]: LOADN R10 1  
      31 [-]: NAMECALL R7 R7 K12 [0x0EB34C69]
      32 [-]: CALL R7 3 1  
      33 [-]: LOADN R8 3   
      34 [-]: JUMPIFNOTLT R7 R8 L4
      35 [-]: GETIMPORT R7 1 [nil]
      36 [-]: LOADK R8 K13 [0.5]
      37 [-]: CALL R7 1 0  
      38 [-]: JUMPBACK L3  
L 4:  39 [-]: GETIMPORT R7 15 [nil]
      40 [-]: LOADK R8 K16 ["Second Weakpoint Activated"]
      41 [-]: CALL R7 1 0  
      42 [-]: JUMP L9
     
L 5:  43 [-]: GETIMPORT R7 10 [nil]
      44 [-]: LOADK R8 K17 ["WeakpointThree"]
      45 [-]: CALL R7 1 1  
      46 [-]: JUMPIFNOTEQ R6 R7 L8
L 6:  47 [-]: GETUPVAL R7 0
      48 [-]: GETUPVAL R9 2
      49 [-]: LOADN R10 1  
      50 [-]: NAMECALL R7 R7 K12 [0x0EB34C69]
      51 [-]: CALL R7 3 1  
      52 [-]: LOADN R8 5   
      53 [-]: JUMPIFNOTLT R7 R8 L7
      54 [-]: GETIMPORT R7 1 [nil]
      55 [-]: LOADK R8 K13 [0.5]
      56 [-]: CALL R7 1 0  
      57 [-]: JUMPBACK L6  
L 7:  58 [-]: GETIMPORT R7 15 [nil]
      59 [-]: LOADK R8 K18 ["Third Weakpoint Activated"]
      60 [-]: CALL R7 1 0  
      61 [-]: JUMP L9
     
L 8:  62 [-]: GETIMPORT R7 15 [nil]
      63 [-]: LOADK R8 K19 ["First Weakpoint Activated"]
      64 [-]: CALL R7 1 0  
L 9:  65 [-]: FASTCALL1 62 R0 L10
      66 [-]: MOVE R8 R0   
      67 [-]: GETIMPORT R7 3 [nil]
      68 [-]: CALL R7 1 1  
L10:  69 [-]: JUMPIF R7 L22
      70 [-]: NAMECALL R7 R0 K7 [0xD2715720]
      71 [-]: CALL R7 1 1  
      72 [-]: LOADN R8 0   
      73 [-]: JUMPIFNOTLT R8 R7 L22
      74 [-]: GETIMPORT R7 21 [nil]
      75 [-]: GETUPVAL R9 3
      76 [-]: NAMECALL R10 R0 K22 [0xD1586535]
      77 [-]: CALL R10 1 -1
      78 [-]: NAMECALL R7 R7 K23 [0xC7B81E8D]
      79 [-]: CALL R7 -1 1 
      80 [-]: MOVE R4 R7   
      81 [-]: FASTCALL1 62 R4 L11
      82 [-]: MOVE R8 R4   
      83 [-]: GETIMPORT R7 3 [nil]
      84 [-]: CALL R7 1 1  
L11:  85 [-]: JUMPIF R7 L21
      86 [-]: MOVE R9 R0   
      87 [-]: NAMECALL R7 R4 K24 [0xBEBAD19F]
      88 [-]: CALL R7 2 1  
      89 [-]: MOVE R5 R7   
      90 [-]: NAMECALL R7 R4 K25 [0xDE89CF48]
      91 [-]: CALL R7 1 1  
      92 [-]: JUMPIFNOTLT R7 R5 L17
      93 [-]: FASTCALL1 62 R0 L12
      94 [-]: MOVE R8 R0   
      95 [-]: GETIMPORT R7 3 [nil]
      96 [-]: CALL R7 1 1  
L12:  97 [-]: JUMPIF R7 L13
      98 [-]: NAMECALL R7 R0 K7 [0xD2715720]
      99 [-]: CALL R7 1 1  
     100 [-]: LOADN R8 0   
     101 [-]: JUMPIFNOTLT R8 R7 L13
     102 [-]: MOVE R9 R2   
     103 [-]: NAMECALL R7 R0 K26 [0x014DB014]
     104 [-]: CALL R7 2 0  
L13: 105 [-]: JUMPIFNOT R3 L21
     106 [-]: GETIMPORT R7 15 [nil]
     107 [-]: LOADK R8 K27 ["                WEAKPOINT HAS BEEN DEACTIVATED!!!"]
     108 [-]: CALL R7 1 0  
     109 [-]: GETUPVAL R9 4
     110 [-]: LOADB R10 1  
     111 [-]: LOADB R11 0  
     112 [-]: NAMECALL R7 R0 K28 [0x5D985C7E]
     113 [-]: CALL R7 4 0  
     114 [-]: GETUPVAL R9 5
     115 [-]: LOADB R10 0  
     116 [-]: LOADB R11 1  
     117 [-]: NAMECALL R7 R0 K28 [0x5D985C7E]
     118 [-]: CALL R7 4 0  
     119 [-]: FASTCALL1 62 R1 L14
     120 [-]: MOVE R8 R1   
     121 [-]: GETIMPORT R7 3 [nil]
     122 [-]: CALL R7 1 1  
L14: 123 [-]: JUMPIF R7 L15
     124 [-]: NAMECALL R7 R1 K29 [0xF4E253B6]
     125 [-]: CALL R7 1 0  
L15: 126 [-]: GETIMPORT R7 21 [nil]
     127 [-]: NAMECALL R7 R7 K30 [0x18D05D30]
     128 [-]: CALL R7 1 1  
     129 [-]: JUMPIFNOT R7 L16
     130 [-]: NAMECALL R7 R0 K31 [0xE92524C3]
     131 [-]: CALL R7 1 0  
L16: 132 [-]: LOADB R3 0   
     133 [-]: JUMP L21
    
L17: 134 [-]: NAMECALL R7 R4 K25 [0xDE89CF48]
     135 [-]: CALL R7 1 1  
     136 [-]: JUMPIFNOTLT R5 R7 L21
     137 [-]: JUMPIF R3 L21
     138 [-]: GETIMPORT R7 15 [nil]
     139 [-]: LOADK R8 K32 ["             WEAKPOINT HAS BEEN ACTIVATED!!"]
     140 [-]: CALL R7 1 0  
     141 [-]: GETUPVAL R9 6
     142 [-]: LOADB R10 1  
     143 [-]: LOADB R11 0  
     144 [-]: NAMECALL R7 R0 K28 [0x5D985C7E]
     145 [-]: CALL R7 4 0  
     146 [-]: GETUPVAL R9 7
     147 [-]: LOADB R10 0  
     148 [-]: LOADB R11 1  
     149 [-]: NAMECALL R7 R0 K28 [0x5D985C7E]
     150 [-]: CALL R7 4 0  
     151 [-]: GETIMPORT R7 21 [nil]
     152 [-]: NAMECALL R7 R7 K30 [0x18D05D30]
     153 [-]: CALL R7 1 1  
     154 [-]: JUMPIFNOT R7 L18
     155 [-]: NAMECALL R7 R0 K33 [0x04347778]
     156 [-]: CALL R7 1 0  
L18: 157 [-]: FASTCALL1 62 R1 L19
     158 [-]: MOVE R8 R1   
     159 [-]: GETIMPORT R7 3 [nil]
     160 [-]: CALL R7 1 1  
L19: 161 [-]: JUMPIF R7 L20
     162 [-]: NAMECALL R7 R1 K34 [0x383D2E7D]
     163 [-]: CALL R7 1 0  
L20: 164 [-]: LOADB R3 1   
L21: 165 [-]: GETIMPORT R7 1 [nil]
     166 [-]: LOADK R8 K35 [0.29999999999999999]
     167 [-]: CALL R7 1 0  
     168 [-]: JUMPBACK L9  
L22: 169 [-]: RETURN R0 0  


; Name:            
; Defined at line: 486
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: LOADB R3 0   
       5 [-]: LOADB R4 0   
       6 [-]: NAMECALL R1 R0 K3 [0x5710748F]
       7 [-]: CALL R1 3 0  
L 0:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 492
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0x5E8B6A40]
       1 [-]: CALL R1 1 1  
       2 [-]: JUMPIFNOT R1 L1
       3 [-]: GETIMPORT R1 2 [nil]
       4 [-]: LOADN R3 0   
       5 [-]: GETIMPORT R5 4 [nil]
       6 [-]: GETIMPORT R6 6 [nil]
       7 [-]: SUB R4 R5 R6 
       8 [-]: FASTCALL2 18 R3 R4 L0
       9 [-]: GETIMPORT R2 9 [nil]
      10 [-]: CALL R2 2 1  
L 0:  11 [-]: SETTABLEKS R2 R1 K3 ["Timer"]
      12 [-]: GETUPVAL R1 0
      13 [-]: GETUPVAL R3 1
      14 [-]: GETIMPORT R4 4 [nil]
      15 [-]: NAMECALL R1 R1 K10 [0x751F061D]
      16 [-]: CALL R1 3 0  
      17 [-]: RETURN R0 0  
L 1:  18 [-]: GETUPVAL R1 0
      19 [-]: GETUPVAL R3 1
      20 [-]: LOADN R4 0   
      21 [-]: NAMECALL R1 R1 K10 [0x751F061D]
      22 [-]: CALL R1 3 0  
      23 [-]: GETIMPORT R1 2 [nil]
      24 [-]: LOADN R2 0   
      25 [-]: SETTABLEKS R2 R1 K3 ["Timer"]
      26 [-]: LOADB R3 1   
      27 [-]: NAMECALL R1 R0 K11 [0x113A6664]
      28 [-]: CALL R1 2 0  
      29 [-]: GETUPVAL R1 2
      30 [-]: NAMECALL R1 R1 K12 [0x56C01834]
      31 [-]: CALL R1 1 1  
      32 [-]: JUMPIFNOT R1 L2
      33 [-]: GETUPVAL R3 2
      34 [-]: NAMECALL R1 R0 K13 [0xB2532845]
      35 [-]: CALL R1 2 0  
L 2:  36 [-]: GETIMPORT R1 15 [nil]
      37 [-]: LOADK R2 K16 ["DoPerch"]
      38 [-]: CALL R1 1 1  
      39 [-]: GETIMPORT R2 18 [nil]
      40 [-]: GETIMPORT R4 15 [nil]
      41 [-]: LOADK R5 K19 ["ExhaustOff"]
      42 [-]: CALL R4 1 1  
      43 [-]: NAMECALL R5 R0 K20 [0xD1586535]
      44 [-]: CALL R5 1 -1 
      45 [-]: NAMECALL R2 R2 K21 [0xC7B81E8D]
      46 [-]: CALL R2 -1 1 
      47 [-]: GETIMPORT R3 18 [nil]
      48 [-]: GETIMPORT R5 15 [nil]
      49 [-]: LOADK R6 K22 ["ExhaustOn"]
      50 [-]: CALL R5 1 1  
      51 [-]: NAMECALL R6 R0 K20 [0xD1586535]
      52 [-]: CALL R6 1 -1 
      53 [-]: NAMECALL R3 R3 K21 [0xC7B81E8D]
      54 [-]: CALL R3 -1 1 
      55 [-]: LOADK R6 K23 ["TriggerPort"]
      56 [-]: NAMECALL R4 R2 K24 [0x8EB2112D]
      57 [-]: CALL R4 2 0  
      58 [-]: LOADN R6 0   
      59 [-]: NAMECALL R4 R0 K25 [0xF1C72F4A]
      60 [-]: CALL R4 2 0  
L 3:  61 [-]: NAMECALL R4 R0 K0 [0x5E8B6A40]
      62 [-]: CALL R4 1 1  
      63 [-]: JUMPIFNOT R4 L4
      64 [-]: GETIMPORT R4 27 [nil]
      65 [-]: LOADN R5 0   
      66 [-]: CALL R4 1 0  
      67 [-]: JUMPBACK L3  
L 4:  68 [-]: GETIMPORT R4 29 [nil]
      69 [-]: JUMPIFNOT R4 L7
      70 [-]: MOVE R6 R1   
      71 [-]: NAMECALL R4 R0 K30 [0xB6A7C46E]
      72 [-]: CALL R4 2 1  
      73 [-]: JUMPIFNOT R4 L7
      74 [-]: GETUPVAL R4 3
      75 [-]: NAMECALL R4 R4 K12 [0x56C01834]
      76 [-]: CALL R4 1 1  
      77 [-]: JUMPIFNOT R4 L6
      78 [-]: GETUPVAL R6 3
      79 [-]: NAMECALL R4 R0 K13 [0xB2532845]
      80 [-]: CALL R4 2 0  
L 5:  81 [-]: GETIMPORT R4 27 [nil]
      82 [-]: LOADN R5 0   
      83 [-]: CALL R4 1 0  
      84 [-]: GETUPVAL R6 3
      85 [-]: NAMECALL R4 R0 K30 [0xB6A7C46E]
      86 [-]: CALL R4 2 1  
      87 [-]: JUMPIFNOT R4 L6
      88 [-]: JUMPBACK L5  
L 6:  89 [-]: LOADK R6 K23 ["TriggerPort"]
      90 [-]: NAMECALL R4 R3 K24 [0x8EB2112D]
      91 [-]: CALL R4 2 0  
      92 [-]: RETURN R0 0  
L 7:  93 [-]: LOADK R6 K23 ["TriggerPort"]
      94 [-]: NAMECALL R4 R2 K24 [0x8EB2112D]
      95 [-]: CALL R4 2 0  
      96 [-]: RETURN R0 0  


; Name:            
; Defined at line: 534
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L2
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: LOADK R4 K5 ["EnableConsole"]
       7 [-]: CALL R3 1 1  
       8 [-]: NAMECALL R4 R0 K6 [0xD1586535]
       9 [-]: CALL R4 1 -1 
      10 [-]: NAMECALL R1 R1 K7 [0xC7B81E8D]
      11 [-]: CALL R1 -1 1 
      12 [-]: GETIMPORT R2 1 [nil]
      13 [-]: GETIMPORT R4 4 [nil]
      14 [-]: LOADK R5 K8 ["DisableConsole"]
      15 [-]: CALL R4 1 1  
      16 [-]: NAMECALL R5 R0 K6 [0xD1586535]
      17 [-]: CALL R5 1 -1 
      18 [-]: NAMECALL R2 R2 K7 [0xC7B81E8D]
      19 [-]: CALL R2 -1 1 
      20 [-]: GETIMPORT R3 1 [nil]
      21 [-]: GETUPVAL R5 0
      22 [-]: NAMECALL R6 R0 K6 [0xD1586535]
      23 [-]: CALL R6 1 1  
      24 [-]: LOADN R7 0   
      25 [-]: LOADN R8 100 
      26 [-]: NAMECALL R3 R3 K9 [0xF16592C8]
      27 [-]: CALL R3 5 1  
      28 [-]: GETUPVAL R6 1
      29 [-]: NAMECALL R4 R0 K10 [0xC9F6A7D7]
      30 [-]: CALL R4 2 1  
      31 [-]: LOADB R5 1   
      32 [-]: LOADK R8 K11 ["TriggerPort"]
      33 [-]: NAMECALL R6 R1 K12 [0x8EB2112D]
      34 [-]: CALL R6 2 0  
L 0:  35 [-]: JUMPIFNOT R5 L1
      36 [-]: LOADB R5 0   
      37 [-]: GETUPVAL R6 2
      38 [-]: MOVE R7 R3   
      39 [-]: MOVE R8 R4   
      40 [-]: CALL R6 2 1  
      41 [-]: MOVE R5 R6   
      42 [-]: GETIMPORT R6 14 [nil]
      43 [-]: LOADN R7 0   
      44 [-]: CALL R6 1 0  
      45 [-]: JUMPBACK L0  
L 1:  46 [-]: LOADK R8 K11 ["TriggerPort"]
      47 [-]: NAMECALL R6 R2 K12 [0x8EB2112D]
      48 [-]: CALL R6 2 0  
L 2:  49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 554
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0xCD73323E]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0x2B54251B]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L2 
       9 [-]: GETIMPORT R5 5 [nil]
      10 [-]: NAMECALL R3 R2 K6 [0xF2DEAF69]
      11 [-]: CALL R3 2 1  
      12 [-]: JUMPIFNOT R3 L1
      13 [-]: GETIMPORT R5 8 [nil]
      14 [-]: LOADK R6 K9 ["DevourControl"]
      15 [-]: CALL R5 1 1  
      16 [-]: LOADB R6 0   
      17 [-]: NAMECALL R3 R2 K10 [0xD5F7912B]
      18 [-]: CALL R3 3 0  
      19 [-]: RETURN R0 0  
L 1:  20 [-]: GETUPVAL R5 0
      21 [-]: NAMECALL R3 R2 K6 [0xF2DEAF69]
      22 [-]: CALL R3 2 1  
      23 [-]: JUMPIFNOT R3 L3
      24 [-]: GETIMPORT R5 8 [nil]
      25 [-]: LOADK R6 K11 ["ConsoleControl"]
      26 [-]: CALL R5 1 1  
      27 [-]: LOADB R6 0   
      28 [-]: NAMECALL R3 R2 K10 [0xD5F7912B]
      29 [-]: CALL R3 3 0  
      30 [-]: RETURN R0 0  
L 2:  31 [-]: GETIMPORT R3 13 [nil]
      32 [-]: LOADK R4 K14 ["     parent is null"]
      33 [-]: CALL R3 1 0  
L 3:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 569
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R3 0
       2 [-]: NAMECALL R1 R1 K2 [0xC7FCADA9]
       3 [-]: CALL R1 2 1  
       4 [-]: LOADN R4 1   
       5 [-]: LENGTH R2 R1 
       6 [-]: LOADN R3 1   
       7 [-]: FORNPREP R2 L1
L 0:   8 [-]: GETIMPORT R5 4 [nil]
       9 [-]: GETTABLE R6 R1 R4
      10 [-]: LOADK R7 K5 ["OnTouched"]
      11 [-]: CALL R5 2 0  
      12 [-]: FORNLOOP R2 L0
L 1:  13 [-]: GETIMPORT R2 1 [nil]
      14 [-]: GETIMPORT R4 7 [nil]
      15 [-]: NAMECALL R2 R2 K8 [0xFB669000]
      16 [-]: CALL R2 2 1  
      17 [-]: LOADN R5 1   
      18 [-]: LENGTH R3 R2 
      19 [-]: LOADN R4 1   
      20 [-]: FORNPREP R3 L5
L 2:  21 [-]: GETTABLE R6 R2 R5
      22 [-]: FASTCALL1 62 R6 L3
      23 [-]: MOVE R8 R6   
      24 [-]: GETIMPORT R7 10 [nil]
      25 [-]: CALL R7 1 1  
L 3:  26 [-]: JUMPIF R7 L4 
      27 [-]: NAMECALL R7 R6 K11 [0xF9E80DF1]
      28 [-]: CALL R7 1 1  
      29 [-]: JUMPIFNOT R7 L4
      30 [-]: NAMECALL R7 R6 K12 [0x8AFFF5B9]
      31 [-]: CALL R7 1 1  
      32 [-]: JUMPIF R7 L4 
      33 [-]: GETUPVAL R9 1
      34 [-]: NAMECALL R7 R6 K13 [0xC9F6A7D7]
      35 [-]: CALL R7 2 1  
      36 [-]: GETUPVAL R8 2
      37 [-]: MOVE R9 R1   
      38 [-]: MOVE R10 R7  
      39 [-]: CALL R8 2 1  
      40 [-]: JUMPIF R8 L4 
      41 [-]: NAMECALL R9 R6 K14 [0xE2E807CC]
      42 [-]: CALL R9 1 0  
L 4:  43 [-]: FORNLOOP R3 L2
L 5:  44 [-]: GETIMPORT R3 16 [nil]
      45 [-]: LOADK R4 K17 [0.10000000000000001]
      46 [-]: CALL R3 1 0  
      47 [-]: JUMPBACK L1  
      48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 595
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 [0.10000000000000001]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: LOADN R2 0   
       5 [-]: SETTABLEKS R2 R1 K5 ["Timer"]
       6 [-]: GETIMPORT R1 7 [nil]
       7 [-]: GETUPVAL R3 0
       8 [-]: NAMECALL R1 R1 K8 [0x46A0EBF5]
       9 [-]: CALL R1 2 1  
L 0:  10 [-]: FASTCALL1 62 R1 L1
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 10 [nil]
      13 [-]: CALL R2 1 1  
L 1:  14 [-]: JUMPIFNOT R2 L2
      15 [-]: GETIMPORT R2 7 [nil]
      16 [-]: GETUPVAL R4 0
      17 [-]: NAMECALL R2 R2 K8 [0x46A0EBF5]
      18 [-]: CALL R2 2 1  
      19 [-]: MOVE R1 R2   
      20 [-]: GETIMPORT R2 1 [nil]
      21 [-]: LOADN R3 0   
      22 [-]: CALL R2 1 0  
      23 [-]: JUMPBACK L0  
L 2:  24 [-]: GETIMPORT R2 7 [nil]
      25 [-]: GETIMPORT R4 12 [nil]
      26 [-]: LOADK R5 K13 ["ButtonCounter"]
      27 [-]: CALL R4 1 -1 
      28 [-]: NAMECALL R2 R2 K8 [0x46A0EBF5]
      29 [-]: CALL R2 -1 1 
      30 [-]: NAMECALL R3 R2 K14 [0x2E333568]
      31 [-]: CALL R3 1 1  
      32 [-]: LOADB R4 0   
      33 [-]: GETIMPORT R5 16 [nil]
      34 [-]: JUMPIFNOT R5 L3
      35 [-]: GETIMPORT R5 1 [nil]
      36 [-]: GETIMPORT R6 18 [nil]
      37 [-]: CALL R5 1 0  
      38 [-]: GETIMPORT R7 12 [nil]
      39 [-]: LOADK R8 K19 ["GolemControl"]
      40 [-]: CALL R7 1 1  
      41 [-]: LOADB R8 0   
      42 [-]: NAMECALL R5 R1 K20 [0xD5F7912B]
      43 [-]: CALL R5 3 0  
      44 [-]: GETIMPORT R5 1 [nil]
      45 [-]: LOADN R6 1   
      46 [-]: CALL R5 1 0  
      47 [-]: GETIMPORT R5 4 [nil]
      48 [-]: GETIMPORT R7 23 [nil]
      49 [-]: ADDK R6 R7 K21 [1]
      50 [-]: SETTABLEKS R6 R5 K22 ["SpaceGolemStage"]
      51 [-]: GETUPVAL R5 1
      52 [-]: GETUPVAL R7 2
      53 [-]: GETIMPORT R8 23 [nil]
      54 [-]: NAMECALL R5 R5 K24 [0x751F061D]
      55 [-]: CALL R5 3 0  
      56 [-]: GETIMPORT R5 4 [nil]
      57 [-]: LOADB R6 0   
      58 [-]: SETTABLEKS R6 R5 K25 ["GolemAttached"]
      59 [-]: RETURN R0 0  
L 3:  60 [-]: FASTCALL1 62 R1 L4
      61 [-]: MOVE R6 R1   
      62 [-]: GETIMPORT R5 10 [nil]
      63 [-]: CALL R5 1 1  
L 4:  64 [-]: JUMPIF R5 L16
      65 [-]: NAMECALL R5 R1 K26 [0x5E8B6A40]
      66 [-]: CALL R5 1 1  
      67 [-]: JUMPIFNOT R5 L7
      68 [-]: GETUPVAL R5 1
      69 [-]: GETUPVAL R7 3
      70 [-]: NAMECALL R5 R5 K27 [0x0EB34C69]
      71 [-]: CALL R5 2 1  
      72 [-]: GETIMPORT R6 4 [nil]
      73 [-]: GETIMPORT R8 28 [nil]
      74 [-]: GETIMPORT R9 30 [nil]
      75 [-]: CALL R9 0 1  
      76 [-]: ADD R7 R8 R9 
      77 [-]: SETTABLEKS R7 R6 K5 ["Timer"]
      78 [-]: GETIMPORT R7 28 [nil]
      79 [-]: FASTCALL1 12 R7 L5
      80 [-]: GETIMPORT R6 33 [nil]
      81 [-]: CALL R6 1 1  
L 5:  82 [-]: JUMPIFEQ R6 R5 L6
      83 [-]: GETUPVAL R7 1
      84 [-]: GETUPVAL R9 3
      85 [-]: MOVE R10 R6  
      86 [-]: NAMECALL R7 R7 K24 [0x751F061D]
      87 [-]: CALL R7 3 0  
L 6:  88 [-]: GETUPVAL R7 1
      89 [-]: GETUPVAL R9 3
      90 [-]: NAMECALL R7 R7 K27 [0x0EB34C69]
      91 [-]: CALL R7 2 1  
      92 [-]: GETUPVAL R8 1
      93 [-]: GETUPVAL R10 4
      94 [-]: NAMECALL R8 R8 K27 [0x0EB34C69]
      95 [-]: CALL R8 2 1  
      96 [-]: JUMPIFNOTLT R8 R7 L7
      97 [-]: LOADB R9 0   
      98 [-]: NAMECALL R7 R1 K34 [0x113A6664]
      99 [-]: CALL R7 2 0  
     100 [-]: GETIMPORT R7 36 [nil]
     101 [-]: LOADK R9 K37 ["purified Timer is "]
     102 [-]: GETIMPORT R10 28 [nil]
     103 [-]: LOADK R11 K38 [" and the newTime in the hud is "]
     104 [-]: MOVE R12 R6  
     105 [-]: LOADK R13 K39 [" which should be greater than the recharge limit so bumping hte recharge count"]
     106 [-]: CONCAT R8 R9 R13
     107 [-]: CALL R7 1 0  
L 7: 108 [-]: NAMECALL R5 R2 K14 [0x2E333568]
     109 [-]: CALL R5 1 1  
     110 [-]: MOVE R3 R5   
     111 [-]: GETIMPORT R5 40 [nil]
     112 [-]: JUMPIF R5 L10
     113 [-]: LOADB R7 0   
     114 [-]: NAMECALL R5 R1 K41 [0x1D5EEB9A]
     115 [-]: CALL R5 2 0  
     116 [-]: GETUPVAL R7 5
     117 [-]: NAMECALL R5 R1 K42 [0xC9F6A7D7]
     118 [-]: CALL R5 2 1  
     119 [-]: FASTCALL1 62 R5 L8
     120 [-]: MOVE R7 R5   
     121 [-]: GETIMPORT R6 10 [nil]
     122 [-]: CALL R6 1 1  
L 8: 123 [-]: JUMPIF R6 L9 
     124 [-]: NAMECALL R6 R5 K43 [0x1DB57C6B]
     125 [-]: CALL R6 1 0  
L 9: 126 [-]: LOADK R8 K44 ["WingsClosed"]
     127 [-]: LOADK R9 K45 [1.5]
     128 [-]: NAMECALL R6 R1 K46 [0x21B4C60E]
     129 [-]: CALL R6 3 0  
     130 [-]: LOADB R4 0   
     131 [-]: JUMP L15
    
L10: 132 [-]: GETIMPORT R5 48 [nil]
     133 [-]: JUMPIFNOTEQ R3 R5 L12
     134 [-]: JUMPIF R4 L12
     135 [-]: LOADB R7 1   
     136 [-]: NAMECALL R5 R1 K41 [0x1D5EEB9A]
     137 [-]: CALL R5 2 0  
     138 [-]: GETUPVAL R7 5
     139 [-]: GETIMPORT R8 12 [nil]
     140 [-]: LOADK R9 K49 ["ATT_C1_LEVEL"]
     141 [-]: CALL R8 1 1  
     142 [-]: GETIMPORT R9 51 [nil]
     143 [-]: LOADN R10 0  
     144 [-]: LOADN R11 -1 
     145 [-]: LOADN R12 0  
     146 [-]: CALL R9 3 -1 
     147 [-]: NAMECALL R5 R1 K52 [0x47901F07]
     148 [-]: CALL R5 -1 0 
     149 [-]: LOADK R7 K53 ["WingsOpen"]
     150 [-]: LOADK R8 K45 [1.5]
     151 [-]: NAMECALL R5 R1 K46 [0x21B4C60E]
     152 [-]: CALL R5 3 0  
     153 [-]: LOADB R4 1   
     154 [-]: GETIMPORT R5 55 [nil]
     155 [-]: JUMPIFNOT R5 L11
     156 [-]: GETIMPORT R7 12 [nil]
     157 [-]: LOADK R8 K19 ["GolemControl"]
     158 [-]: CALL R7 1 1  
     159 [-]: LOADB R8 0   
     160 [-]: NAMECALL R5 R1 K20 [0xD5F7912B]
     161 [-]: CALL R5 3 0  
L11: 162 [-]: GETIMPORT R5 57 [nil]
     163 [-]: JUMPIFNOT R5 L15
     164 [-]: GETIMPORT R5 1 [nil]
     165 [-]: LOADN R6 2   
     166 [-]: CALL R5 1 0  
     167 [-]: GETIMPORT R5 4 [nil]
     168 [-]: GETIMPORT R7 23 [nil]
     169 [-]: ADDK R6 R7 K21 [1]
     170 [-]: SETTABLEKS R6 R5 K22 ["SpaceGolemStage"]
     171 [-]: GETUPVAL R5 1
     172 [-]: GETUPVAL R7 2
     173 [-]: GETIMPORT R8 23 [nil]
     174 [-]: NAMECALL R5 R5 K24 [0x751F061D]
     175 [-]: CALL R5 3 0  
     176 [-]: GETIMPORT R5 4 [nil]
     177 [-]: LOADB R6 0   
     178 [-]: SETTABLEKS R6 R5 K25 ["GolemAttached"]
     179 [-]: LOADB R7 0   
     180 [-]: NAMECALL R5 R1 K34 [0x113A6664]
     181 [-]: CALL R5 2 0  
     182 [-]: JUMP L15
    
L12: 183 [-]: GETIMPORT R5 48 [nil]
     184 [-]: JUMPIFNOTLT R3 R5 L15
     185 [-]: JUMPIFNOT R4 L15
     186 [-]: NAMECALL R5 R1 K26 [0x5E8B6A40]
     187 [-]: CALL R5 1 1  
     188 [-]: JUMPIF R5 L15
     189 [-]: LOADB R7 0   
     190 [-]: NAMECALL R5 R1 K41 [0x1D5EEB9A]
     191 [-]: CALL R5 2 0  
     192 [-]: GETUPVAL R7 5
     193 [-]: NAMECALL R5 R1 K42 [0xC9F6A7D7]
     194 [-]: CALL R5 2 1  
     195 [-]: FASTCALL1 62 R5 L13
     196 [-]: MOVE R7 R5   
     197 [-]: GETIMPORT R6 10 [nil]
     198 [-]: CALL R6 1 1  
L13: 199 [-]: JUMPIF R6 L14
     200 [-]: NAMECALL R6 R5 K43 [0x1DB57C6B]
     201 [-]: CALL R6 1 0  
L14: 202 [-]: LOADK R8 K44 ["WingsClosed"]
     203 [-]: LOADK R9 K45 [1.5]
     204 [-]: NAMECALL R6 R1 K46 [0x21B4C60E]
     205 [-]: CALL R6 3 0  
     206 [-]: LOADB R4 0   
L15: 207 [-]: GETIMPORT R5 1 [nil]
     208 [-]: LOADN R6 0   
     209 [-]: CALL R5 1 0  
     210 [-]: JUMPBACK L3  
L16: 211 [-]: RETURN R0 0  


; Name:            
; Defined at line: 677
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0xCD73323E]
       3 [-]: CALL R2 1 1  
       4 [-]: NAMECALL R3 R2 K0 [0x2B54251B]
       5 [-]: CALL R3 1 1  
       6 [-]: GETIMPORT R4 3 [nil]
       7 [-]: NAMECALL R4 R4 K4 [0x18D05D30]
       8 [-]: CALL R4 1 1  
       9 [-]: JUMPIF R4 L0 
      10 [-]: RETURN R0 0  
L 0:  11 [-]: FASTCALL1 62 R3 L1
      12 [-]: MOVE R5 R3   
      13 [-]: GETIMPORT R4 6 [nil]
      14 [-]: CALL R4 1 1  
L 1:  15 [-]: JUMPIF R4 L4 
      16 [-]: GETUPVAL R6 0
      17 [-]: NAMECALL R4 R3 K7 [0xF2DEAF69]
      18 [-]: CALL R4 2 1  
      19 [-]: JUMPIFNOT R4 L4
      20 [-]: NAMECALL R4 R3 K8 [0x4FECD866]
      21 [-]: CALL R4 1 1  
      22 [-]: JUMPXEQKB R4 1 L2 NOT
      23 [-]: GETIMPORT R6 10 [nil]
      24 [-]: LOADK R7 K11 ["GolemControl"]
      25 [-]: CALL R6 1 1  
      26 [-]: LOADB R7 0   
      27 [-]: NAMECALL R4 R3 K12 [0xD5F7912B]
      28 [-]: CALL R4 3 0  
L 2:  29 [-]: GETIMPORT R4 14 [nil]
      30 [-]: LOADK R5 K15 [0.20000000000000001]
      31 [-]: CALL R4 1 0  
      32 [-]: FASTCALL1 62 R1 L3
      33 [-]: MOVE R5 R1   
      34 [-]: GETIMPORT R4 6 [nil]
      35 [-]: CALL R4 1 1  
L 3:  36 [-]: JUMPIF R4 L4 
      37 [-]: NAMECALL R4 R1 K16 [0x2047CFE7]
      38 [-]: CALL R4 1 1  
      39 [-]: JUMPIF R4 L4 
      40 [-]: LOADK R6 K17 [50000]
      41 [-]: NAMECALL R4 R1 K18 [0x6E9719EB]
      42 [-]: CALL R4 2 0  
L 4:  43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 707
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0xCD73323E]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0x2B54251B]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 2 [nil]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIF R3 L3 
      15 [-]: GETIMPORT R5 5 [nil]
      16 [-]: NAMECALL R3 R2 K6 [0xF2DEAF69]
      17 [-]: CALL R3 2 1  
      18 [-]: JUMPIF R3 L4 
L 3:  19 [-]: RETURN R0 0  
L 4:  20 [-]: GETIMPORT R4 8 [nil]
      21 [-]: FASTCALL1 62 R4 L5
      22 [-]: GETIMPORT R3 2 [nil]
      23 [-]: CALL R3 1 1  
L 5:  24 [-]: JUMPIF R3 L8 
L 6:  25 [-]: FASTCALL1 62 R2 L7
      26 [-]: MOVE R4 R2   
      27 [-]: GETIMPORT R3 2 [nil]
      28 [-]: CALL R3 1 1  
L 7:  29 [-]: JUMPIF R3 L10
      30 [-]: GETIMPORT R3 8 [nil]
      31 [-]: NAMECALL R3 R3 K9 [0xF37943FF]
      32 [-]: CALL R3 1 1  
      33 [-]: JUMPIFNOT R3 L10
      34 [-]: LOADN R5 1   
      35 [-]: NAMECALL R3 R2 K10 [0x6E9719EB]
      36 [-]: CALL R3 2 0  
      37 [-]: GETIMPORT R3 12 [nil]
      38 [-]: LOADN R4 2   
      39 [-]: CALL R3 1 0  
      40 [-]: JUMPBACK L6  
      41 [-]: RETURN R0 0  
L 8:  42 [-]: FASTCALL1 62 R2 L9
      43 [-]: MOVE R4 R2   
      44 [-]: GETIMPORT R3 2 [nil]
      45 [-]: CALL R3 1 1  
L 9:  46 [-]: JUMPIF R3 L10
      47 [-]: LOADN R5 1   
      48 [-]: NAMECALL R3 R2 K10 [0x6E9719EB]
      49 [-]: CALL R3 2 0  
L10:  50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 730
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R0 0   
       1 [-]: LOADB R1 0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: FASTCALL1 62 R3 L0
       4 [-]: GETIMPORT R2 3 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L11
       7 [-]: GETIMPORT R3 5 [nil]
       8 [-]: FASTCALL1 62 R3 L1
       9 [-]: GETIMPORT R2 3 [nil]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIF R2 L11
      12 [-]: GETIMPORT R2 1 [nil]
      13 [-]: GETUPVAL R4 0
      14 [-]: NAMECALL R2 R2 K6 [0xC9F6A7D7]
      15 [-]: CALL R2 2 1  
      16 [-]: FASTCALL1 62 R2 L2
      17 [-]: MOVE R4 R2   
      18 [-]: GETIMPORT R3 3 [nil]
      19 [-]: CALL R3 1 1  
L 2:  20 [-]: JUMPIFNOT R3 L3
      21 [-]: GETIMPORT R3 1 [nil]
      22 [-]: GETUPVAL R5 1
      23 [-]: NAMECALL R3 R3 K6 [0xC9F6A7D7]
      24 [-]: CALL R3 2 1  
      25 [-]: MOVE R2 R3   
L 3:  26 [-]: NAMECALL R3 R2 K7 [0xF37943FF]
      27 [-]: CALL R3 1 1  
      28 [-]: JUMPIFNOT R3 L4
      29 [-]: LOADB R0 1   
L 4:  30 [-]: GETIMPORT R3 5 [nil]
      31 [-]: GETUPVAL R5 0
      32 [-]: NAMECALL R3 R3 K6 [0xC9F6A7D7]
      33 [-]: CALL R3 2 1  
      34 [-]: MOVE R2 R3   
      35 [-]: FASTCALL1 62 R2 L5
      36 [-]: MOVE R4 R2   
      37 [-]: GETIMPORT R3 3 [nil]
      38 [-]: CALL R3 1 1  
L 5:  39 [-]: JUMPIFNOT R3 L6
      40 [-]: GETIMPORT R3 5 [nil]
      41 [-]: GETUPVAL R5 1
      42 [-]: NAMECALL R3 R3 K6 [0xC9F6A7D7]
      43 [-]: CALL R3 2 1  
      44 [-]: MOVE R2 R3   
L 6:  45 [-]: NAMECALL R3 R2 K7 [0xF37943FF]
      46 [-]: CALL R3 1 1  
      47 [-]: JUMPIFNOT R3 L7
      48 [-]: LOADB R1 1   
L 7:  49 [-]: JUMPIF R0 L8 
      50 [-]: GETIMPORT R3 1 [nil]
      51 [-]: GETUPVAL R5 2
      52 [-]: LOADB R6 0   
      53 [-]: NAMECALL R3 R3 K8 [0x5D985C7E]
      54 [-]: CALL R3 3 0  
L 8:  55 [-]: JUMPIF R1 L9 
      56 [-]: GETIMPORT R3 5 [nil]
      57 [-]: GETUPVAL R5 2
      58 [-]: LOADB R6 0   
      59 [-]: NAMECALL R3 R3 K8 [0x5D985C7E]
      60 [-]: CALL R3 3 0  
L 9:  61 [-]: GETIMPORT R3 10 [nil]
      62 [-]: GETIMPORT R5 12 [nil]
      63 [-]: GETIMPORT R6 1 [nil]
      64 [-]: NAMECALL R6 R6 K13 [0xD1586535]
      65 [-]: CALL R6 1 1  
      66 [-]: GETIMPORT R7 1 [nil]
      67 [-]: NAMECALL R7 R7 K14 [0xCB3851B8]
      68 [-]: CALL R7 1 -1 
      69 [-]: NAMECALL R3 R3 K15 [0x05909209]
      70 [-]: CALL R3 -1 0 
      71 [-]: GETIMPORT R3 10 [nil]
      72 [-]: GETIMPORT R5 12 [nil]
      73 [-]: GETIMPORT R6 5 [nil]
      74 [-]: NAMECALL R6 R6 K13 [0xD1586535]
      75 [-]: CALL R6 1 1  
      76 [-]: GETIMPORT R7 5 [nil]
      77 [-]: NAMECALL R7 R7 K14 [0xCB3851B8]
      78 [-]: CALL R7 1 -1 
      79 [-]: NAMECALL R3 R3 K15 [0x05909209]
      80 [-]: CALL R3 -1 0 
      81 [-]: JUMPIF R0 L10
      82 [-]: GETIMPORT R3 1 [nil]
      83 [-]: GETUPVAL R5 3
      84 [-]: LOADB R6 0   
      85 [-]: NAMECALL R3 R3 K8 [0x5D985C7E]
      86 [-]: CALL R3 3 0  
L10:  87 [-]: JUMPIF R1 L11
      88 [-]: GETIMPORT R3 5 [nil]
      89 [-]: GETUPVAL R5 3
      90 [-]: LOADB R6 0   
      91 [-]: NAMECALL R3 R3 K8 [0x5D985C7E]
      92 [-]: CALL R3 3 0  
L11:  93 [-]: RETURN R0 0  


; Name:            
; Defined at line: 777
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: NAMECALL R0 R0 K6 [0xC9F6A7D7]
       8 [-]: CALL R0 2 1  
       9 [-]: FASTCALL1 62 R0 L1
      10 [-]: MOVE R2 R0   
      11 [-]: GETIMPORT R1 3 [nil]
      12 [-]: CALL R1 1 1  
L 1:  13 [-]: JUMPIF R1 L2 
      14 [-]: NAMECALL R1 R0 K7 [0xA2880940]
      15 [-]: CALL R1 1 0  
L 2:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 786
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 1   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x2B54251B]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L2 
      10 [-]: NAMECALL R2 R0 K2 [0x2B54251B]
      11 [-]: CALL R2 1 1  
      12 [-]: MOVE R1 R2   
      13 [-]: GETIMPORT R2 1 [nil]
      14 [-]: LOADN R3 2   
      15 [-]: CALL R2 1 0  
      16 [-]: JUMPBACK L0  
L 2:  17 [-]: FASTCALL1 62 R0 L3
      18 [-]: MOVE R3 R0   
      19 [-]: GETIMPORT R2 4 [nil]
      20 [-]: CALL R2 1 1  
L 3:  21 [-]: JUMPIF R2 L4 
      22 [-]: NAMECALL R2 R0 K5 [0xA2880940]
      23 [-]: CALL R2 1 0  
L 4:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 801
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R4 0
       1 [-]: NAMECALL R2 R1 K0 [0x0866B4BD]
       2 [-]: CALL R2 2 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: LOADB R2 1   
       5 [-]: RETURN R2 1  
L 0:   6 [-]: NAMECALL R2 R1 K1 [0x5B89142C]
       7 [-]: CALL R2 1 1  
       8 [-]: FASTCALL1 62 R2 L1
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 3 [nil]
      11 [-]: CALL R3 1 1  
L 1:  12 [-]: JUMPIF R3 L5 
      13 [-]: GETIMPORT R3 5 [nil]
      14 [-]: GETUPVAL R4 1
      15 [-]: CALL R3 1 3  
      16 [-]: FORGPREP_INEXT R3 L4
L 2:  17 [-]: MOVE R10 R7  
      18 [-]: NAMECALL R8 R2 K6 [0xE3A0BBCA]
      19 [-]: CALL R8 2 1  
      20 [-]: FASTCALL1 62 R8 L3
      21 [-]: MOVE R10 R8  
      22 [-]: GETIMPORT R9 3 [nil]
      23 [-]: CALL R9 1 1  
L 3:  24 [-]: JUMPIF R9 L4 
      25 [-]: GETUPVAL R11 0
      26 [-]: NAMECALL R9 R8 K0 [0x0866B4BD]
      27 [-]: CALL R9 2 1  
      28 [-]: JUMPIFNOT R9 L4
      29 [-]: LOADB R9 1   
      30 [-]: RETURN R9 1  
L 4:  31 [-]: FORGLOOP R3 L2 2 [inext]
L 5:  32 [-]: LOADB R2 0   
      33 [-]: RETURN R2 1  




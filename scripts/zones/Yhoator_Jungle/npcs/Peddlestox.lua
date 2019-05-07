-----------------------------------
-- Area: Yhoator Jungle
--  NPC: Peddlestox
--   ID: 17285685
-- !pos -499.914 1.470 -109.039 124
-----------------------------------
-- Active on LIGHTNINGDAY in this zone. To test on off-days, use:
-- !exec GetNPCByID(17285685):setStatus(dsp.status.NORMAL)
-----------------------------------
function onTrigger(player)
    dsp.bmt.handleNpcOnTrigger(player)
end

function onTrade(player,npc,trade)
    dsp.bmt.handleNpcOnTrade(player,trade)
end

function onEventFinish(player,csid,option)
    dsp.bmt.handleNpcOnEventFinish(player,csid)
end

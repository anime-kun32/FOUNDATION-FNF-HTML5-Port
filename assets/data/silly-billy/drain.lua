function opponentNoteHit()
    health = getProperty('health')
    if getProperty('health') > 0.30 then
        setProperty('health', health- 0.006);
    end
end
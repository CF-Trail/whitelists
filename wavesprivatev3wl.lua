return {
  ['Kyuteness'] = {
    ['FunctionsAllowed'] = {
      'CrashServer', 'VoteOverrideExploit', 'NoExitRegionForOtherCharacters',
      'SpawnOtherCharacterBuddies'
    },
    ['Key'] = {
      ['Salt'] = 'd3BvaUt5dXRlbmVzc0RBMjNHQ1ZC'
      ['OriginalKey'] = 'RFZ1cmkzVmllVjU='
    },
    ['LoginChecks'] = {
      ['IP'] = false,
      ['ExploitHWID'] = "wp_hwid.txt|replace:7,2,5,9,1|replacew:s,U,r,3,p|salt:none",
      ['FileFingerprint'] = "en.txt|txt_source:rth9TRroV03V",
      ['Username'] = "wp_usr.txt|allowed:all",
      ['RBLXLoginCookie'] = "wp_usr_c.txt|allowed:all|proxy:false|proxycountry:none",
      ["TooQuickHWIDResets"] = "DiscordBot|cooldown:1day"
    },
    ["AntiTamperChecks"] = 'All|mode:verystrict'
  }
}

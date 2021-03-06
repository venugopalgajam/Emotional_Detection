select * from
(
    select `tweets`.`user_id` AS `user_id`,
    year(`tweets`.`tdate`) AS `yr`,
    week(`tweets`.`tdate`) AS `week`,
    count(*) AS `count`,
    sum(`tweets`.`containsText`) AS `containsText`,
    sum(`tweets`.`deg_adv`) AS `deg_adv`,
    sum(`tweets`.`adv_cnt`) AS `adv_cnt`,
    sum(`tweets`.`containsImage`) AS `containsImage`,
    sum(`tweets`.`fct1`) AS `fct1`,
    sum(`tweets`.`fct2`) AS `fct2`,
    sum(`tweets`.`fct3`) AS `fct3`,
    sum(`tweets`.`fct4`) AS `fct4`,
    sum(`tweets`.`fct5`) AS `fct5`,
    sum(`tweets`.`fct6`) AS `fct6`,
    sum(`tweets`.`fct7`) AS `fct7`,
    sum(`tweets`.`fct8`) AS `fct8`,
    sum(`tweets`.`fct9`) AS `fct9`,
    sum(`tweets`.`fct10`) AS `fct10`,
    sum(`tweets`.`fct11`) AS `fct11`,
    sum(`tweets`.`fct12`) AS `fct12`,
    sum(`tweets`.`fct13`) AS `fct13`,
    sum(`tweets`.`fct14`) AS `fct14`,
    sum(`tweets`.`fct15`) AS `fct15`,
    sum(`tweets`.`sat_mean`) AS `sat_mean`,
    sum(`tweets`.`sat_contrast`) AS `sat_contrast`,
    sum(`tweets`.`brit_mean`) AS `brit_mean`,
    sum(`tweets`.`brit_contrast`) AS `brit_contrast`,
    sum(`tweets`.`warm_cool`) AS `warm_cool`,
    sum(`tweets`.`clear_dull`) AS `clear_dull`,
    sum(`tweets`.`containsSocial`) AS `containsSocial`,
    sum(`tweets`.`replies_cnt`) AS `replies_cnt`,
    sum(`tweets`.`retweets_cnt`) AS `retweets_cnt`,
    sum(`tweets`.`likes_cnt`) AS `likes_cnt`,
    sum(`tweets`.`mentions_cnt`) AS `mentions_cnt`,
    sum(`tweets`.`retweet_cnt`) AS `retweet_cnt`,
    sum(`tweets`.`reply_cnt`) AS `reply_cnt`,
    sum(`tweets`.`hour0`) AS `hour0`,
    sum(`tweets`.`hour1`) AS `hour1`,
    sum(`tweets`.`hour2`) AS `hour2`,
    sum(`tweets`.`hour3`) AS `hour3`,
    sum(`tweets`.`hour4`) AS `hour4`,
    sum(`tweets`.`hour5`) AS `hour5`,
    sum(`tweets`.`hour6`) AS `hour6`,
    sum(`tweets`.`hour7`) AS `hour7`,
    sum(`tweets`.`hour8`) AS `hour8`,
    sum(`tweets`.`hour9`) AS `hour9`,
    sum(`tweets`.`hour10`) AS `hour10`,
    sum(`tweets`.`hour11`) AS `hour11`,
    sum(`tweets`.`hour12`) AS `hour12`,
    sum(`tweets`.`hour13`) AS `hour13`,
    sum(`tweets`.`hour14`) AS `hour14`,
    sum(`tweets`.`hour15`) AS `hour15`,
    sum(`tweets`.`hour16`) AS `hour16`,
    sum(`tweets`.`hour17`) AS `hour17`,
    sum(`tweets`.`hour18`) AS `hour18`,
    sum(`tweets`.`hour19`) AS `hour19`,
    sum(`tweets`.`hour20`) AS `hour20`,
    sum(`tweets`.`hour21`) AS `hour21`,
    sum(`tweets`.`hour22`) AS `hour22`,
    sum(`tweets`.`hour23`) AS `hour23`,
    sum(`tweets`.`imagetweet_cnt`) AS `imagetweet_cnt`,
    sum(`tweets`.`originalTweet_cnt`) AS `originalTweet_cnt`,
    sum(`tweets`.`query_cnt`) AS `query_cnt`,
    sum(`tweets`.`sharingtweet_cnt`) AS `sharingtweet_cnt`,
    sum(`tweets`.`function`) AS `function`,
    sum(`tweets`.`pronoun`) AS `pronoun`,
    sum(`tweets`.`ppron`) AS `ppron`,
    sum(`tweets`.`i`) AS `i`,
    sum(`tweets`.`we`) AS `we`,
    sum(`tweets`.`you`) AS `you`,
    sum(`tweets`.`shehe`) AS `shehe`,
    sum(`tweets`.`they`) AS `they`,
    sum(`tweets`.`ipron`) AS `ipron`,
    sum(`tweets`.`article`) AS `article`,
    sum(`tweets`.`prep`) AS `prep`,
    sum(`tweets`.`auxverb`) AS `auxverb`,
    sum(`tweets`.`adverb`) AS `adverb`,
    sum(`tweets`.`conj`) AS `conj`,
    sum(`tweets`.`negate`) AS `negate`,
    sum(`tweets`.`verb`) AS `verb`,
    sum(`tweets`.`adj`) AS `adj`,
    sum(`tweets`.`compare`) AS `compare`,
    sum(`tweets`.`interrog`) AS `interrog`,
    sum(`tweets`.`number`) AS `number`,
    sum(`tweets`.`quant`) AS `quant`,
    sum(`tweets`.`affect`) AS `affect`,
    sum(`tweets`.`posemo`) AS `posemo`,
    sum(`tweets`.`negemo`) AS `negemo`,
    sum(`tweets`.`anx`) AS `anx`,
    sum(`tweets`.`anger`) AS `anger`,
    sum(`tweets`.`sad`) AS `sad`,
    sum(`tweets`.`social`) AS `social`,
    sum(`tweets`.`family`) AS `family`,
    sum(`tweets`.`friend`) AS `friend`,
    sum(`tweets`.`female`) AS `female`,
    sum(`tweets`.`male`) AS `male`,
    sum(`tweets`.`cogproc`) AS `cogproc`,
    sum(`tweets`.`insight`) AS `insight`,
    sum(`tweets`.`cause`) AS `cause`,
    sum(`tweets`.`discrep`) AS `discrep`,
    sum(`tweets`.`tentat`) AS `tentat`,
    sum(`tweets`.`certain`) AS `certain`,
    sum(`tweets`.`differ`) AS `differ`,
    sum(`tweets`.`percept`) AS `percept`,
    sum(`tweets`.`see`) AS `see`,
    sum(`tweets`.`hear`) AS `hear`,
    sum(`tweets`.`feel`) AS `feel`,
    sum(`tweets`.`bio`) AS `bio`,
    sum(`tweets`.`body`) AS `body`,
    sum(`tweets`.`health`) AS `health`,
    sum(`tweets`.`sexual`) AS `sexual`,
    sum(`tweets`.`ingest`) AS `ingest`,
    sum(`tweets`.`drives`) AS `drives`,
    sum(`tweets`.`affiliation`) AS `affiliation`,
    sum(`tweets`.`achieve`) AS `achieve`,
    sum(`tweets`.`power`) AS `power`,
    sum(`tweets`.`reward`) AS `reward`,
    sum(`tweets`.`risk`) AS `risk`,
    sum(`tweets`.`focuspast`) AS `focuspast`,
    sum(`tweets`.`focuspresent`) AS `focuspresent`,
    sum(`tweets`.`focusfuture`) AS `focusfuture`,
    sum(`tweets`.`relativ`) AS `relativ`,
    sum(`tweets`.`motion`) AS `motion`,
    sum(`tweets`.`space`) AS `space`,
    sum(`tweets`.`time`) AS `time`,
    sum(`tweets`.`work`) AS `work`,
    sum(`tweets`.`leisure`) AS `leisure`,
    sum(`tweets`.`home`) AS `home`,
    sum(`tweets`.`money`) AS `money`,
    sum(`tweets`.`relig`) AS `relig`,
    sum(`tweets`.`death`) AS `death`,
    sum(`tweets`.`informal`) AS `informal`,
    sum(`tweets`.`swear`) AS `swear`,
    sum(`tweets`.`netspeak`) AS `netspeak`,
    sum(`tweets`.`assent`) AS `assent`,
    sum(`tweets`.`nonflu`) AS `nonflu`,
    sum(`tweets`.`filler`) AS `filler`,
    sum(`tweets`.`period`) AS `period`,
    sum(`tweets`.`comma`) AS `comma`,
    sum(`tweets`.`colon`) AS `colon`,
    sum(`tweets`.`semic`) AS `semic`,
    sum(`tweets`.`qmark`) AS `qmark`,
    sum(`tweets`.`exclaim`) AS `exclaim`,
    sum(`tweets`.`dash`) AS `dash`,
    sum(`tweets`.`quote`) AS `quote`,
    sum(`tweets`.`apostro`) AS `apostro`,
    sum(`tweets`.`3dots`) AS `3dots`,
    sum(`tweets`.`parenth`) AS `parenth`,
    sum(`tweets`.`posemoji`) AS `posemoji`,
    sum(`tweets`.`negemoji`) AS `negemoji`,
    sum(`tweets`.`neuemoji`) AS `neuemoji`,
    (-1)*((sum(pos)=0 or sum(neg)>=sum(pos)) and sum(neg)>0) + (1)*((sum(neg)=0 or sum(pos)>sum(neg)) and sum(pos)>0) as label 
    from `tweets`
    join labels
    on lid_str = id_str
    group by `tweets`.`user_id`, year(`tweets`.`tdate`),week(`tweets`.`tdate`) 
    having `tweets`.`user_id` 
    in (select `users`.`user_id` from `users`)
) cur
left join 
(
    select `tweets`.`user_id` AS `puser_id`,
    year(`tweets`.`tdate`) AS `pyr`,
    week(`tweets`.`tdate`) AS `pweek`,
    count(*) AS `pcount`,
    sum(`tweets`.`function`) AS `pfunction`,
    sum(`tweets`.`pronoun`) AS `ppronoun`,
    sum(`tweets`.`ppron`) AS `pppron`,
    sum(`tweets`.`i`) AS `pi`,
    sum(`tweets`.`we`) AS `pwe`,
    sum(`tweets`.`you`) AS `pyou`,
    sum(`tweets`.`shehe`) AS `pshehe`,
    sum(`tweets`.`they`) AS `pthey`,
    sum(`tweets`.`ipron`) AS `pipron`,
    sum(`tweets`.`article`) AS `particle`,
    sum(`tweets`.`prep`) AS `pprep`,
    sum(`tweets`.`auxverb`) AS `pauxverb`,
    sum(`tweets`.`adverb`) AS `padverb`,
    sum(`tweets`.`conj`) AS `pconj`,
    sum(`tweets`.`negate`) AS `pnegate`,
    sum(`tweets`.`verb`) AS `pverb`,
    sum(`tweets`.`adj`) AS `padj`,
    sum(`tweets`.`compare`) AS `pcompare`,
    sum(`tweets`.`interrog`) AS `pinterrog`,
    sum(`tweets`.`number`) AS `pnumber`,
    sum(`tweets`.`quant`) AS `pquant`,
    sum(`tweets`.`affect`) AS `paffect`,
    sum(`tweets`.`posemo`) AS `pposemo`,
    sum(`tweets`.`negemo`) AS `pnegemo`,
    sum(`tweets`.`anx`) AS `panx`,
    sum(`tweets`.`anger`) AS `panger`,
    sum(`tweets`.`sad`) AS `psad`,
    sum(`tweets`.`social`) AS `psocial`,
    sum(`tweets`.`family`) AS `pfamily`,
    sum(`tweets`.`friend`) AS `pfriend`,
    sum(`tweets`.`female`) AS `pfemale`,
    sum(`tweets`.`male`) AS `pmale`,
    sum(`tweets`.`cogproc`) AS `pcogproc`,
    sum(`tweets`.`insight`) AS `pinsight`,
    sum(`tweets`.`cause`) AS `pcause`,
    sum(`tweets`.`discrep`) AS `pdiscrep`,
    sum(`tweets`.`tentat`) AS `ptentat`,
    sum(`tweets`.`certain`) AS `pcertain`,
    sum(`tweets`.`differ`) AS `pdiffer`,
    sum(`tweets`.`percept`) AS `ppercept`,
    sum(`tweets`.`see`) AS `psee`,
    sum(`tweets`.`hear`) AS `phear`,
    sum(`tweets`.`feel`) AS `pfeel`,
    sum(`tweets`.`bio`) AS `pbio`,
    sum(`tweets`.`body`) AS `pbody`,
    sum(`tweets`.`health`) AS `phealth`,
    sum(`tweets`.`sexual`) AS `psexual`,
    sum(`tweets`.`ingest`) AS `pingest`,
    sum(`tweets`.`drives`) AS `pdrives`,
    sum(`tweets`.`affiliation`) AS `paffiliation`,
    sum(`tweets`.`achieve`) AS `pachieve`,
    sum(`tweets`.`power`) AS `ppower`,
    sum(`tweets`.`reward`) AS `preward`,
    sum(`tweets`.`risk`) AS `prisk`,
    sum(`tweets`.`focuspast`) AS `pfocuspast`,
    sum(`tweets`.`focuspresent`) AS `pfocuspresent`,
    sum(`tweets`.`focusfuture`) AS `pfocusfuture`,
    sum(`tweets`.`relativ`) AS `prelativ`,
    sum(`tweets`.`motion`) AS `pmotion`,
    sum(`tweets`.`space`) AS `pspace`,
    sum(`tweets`.`time`) AS `ptime`,
    sum(`tweets`.`work`) AS `pwork`,
    sum(`tweets`.`leisure`) AS `pleisure`,
    sum(`tweets`.`home`) AS `phome`,
    sum(`tweets`.`money`) AS `pmoney`,
    sum(`tweets`.`relig`) AS `prelig`,
    sum(`tweets`.`death`) AS `pdeath`,
    sum(`tweets`.`informal`) AS `pinformal`,
    sum(`tweets`.`swear`) AS `pswear`,
    sum(`tweets`.`netspeak`) AS `pnetspeak`,
    sum(`tweets`.`assent`) AS `passent`,
    sum(`tweets`.`nonflu`) AS `pnonflu`,
    sum(`tweets`.`filler`) AS `pfiller`,
    sum(`tweets`.`period`) AS `pperiod`,
    sum(`tweets`.`comma`) AS `pcomma`,
    sum(`tweets`.`colon`) AS `pcolon`,
    sum(`tweets`.`semic`) AS `psemic`,
    sum(`tweets`.`qmark`) AS `pqmark`,
    sum(`tweets`.`exclaim`) AS `pexclaim`,
    sum(`tweets`.`dash`) AS `pdash`,
    sum(`tweets`.`quote`) AS `pquote`,
    sum(`tweets`.`apostro`) AS `papostro`,
    sum(`tweets`.`3dots`) AS `p3dots`,
    sum(`tweets`.`parenth`) AS `pparenth`,
    sum(`tweets`.`posemoji`) AS `pposemoji`,
    sum(`tweets`.`negemoji`) AS `pnegemoji`,
    sum(`tweets`.`neuemoji`) AS `pneuemoji` 
    from `tweets`
    group by `tweets`.`user_id`, year(`tweets`.`tdate`),week(`tweets`.`tdate`) 
    having `tweets`.`user_id` 
    in (select `users`.`user_id` from `users`)
) as prev
on cur.user_id = prev.user_id 
and ( 
    (cur.yr = prev.yr and cur.week = prev.week+1) 
    or 
    (cur.yr=prev.yr+1 and cur.week = 0 and prev.week = 53)
) 

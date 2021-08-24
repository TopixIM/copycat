
{}
  :configs $ {} (:reload-fn |app.server/reload!) (:port 6001) (:output |src) (:storage-key |calcit.cirru)
    :modules $ [] |respo.calcit/ |lilac/ |recollect/ |memof/ |respo-ui.calcit/ |ws-edn.calcit/ |cumulo-util.calcit/ |respo-message.calcit/ |cumulo-reel.calcit/ |respo-feather.calcit/ |alerts.calcit/
    :init-fn |app.server/main!
    :extension |.cljs
  :ir $ {} (:package |app)
    :root $ {} (:def |main!) (:ns |main)
    :files $ {}
      |app.updater.snippet $ {}
        :defs $ {}
          |remove-one $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1539104346214) (:by |root) (:id |cMnFNwnxJR)
              |j $ {} (:text |remove-one) (:type :leaf) (:at 1539104346214) (:by |root) (:id |b3fUz5la6n)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |db) (:type :leaf) (:at 1539104347322) (:by |root) (:id |__OUziDdNw)
                  |j $ {} (:text |op-data) (:type :leaf) (:at 1539104347322) (:by |root) (:id |QIrRLY9K7t)
                  |r $ {} (:text |sid) (:type :leaf) (:at 1539104347322) (:by |root) (:id |AwKp_4oT3W)
                  |v $ {} (:text |op-id) (:type :leaf) (:at 1539104347322) (:by |root) (:id |eUpDHrQylm)
                  |x $ {} (:text |op-time) (:type :leaf) (:at 1539104347322) (:by |root) (:id |v7uhc9w3gq)
                :type :expr
                :at 1539104347322
                :by |root
                :id |MTLYy8OdRO
              |v $ {}
                :data $ {}
                  |T $ {} (:text |update) (:type :leaf) (:at 1539104379402) (:by |root) (:id |6Rijc7_vKP)
                  |j $ {} (:text |db) (:type :leaf) (:at 1539104383368) (:by |root) (:id |qpp7RrOpYD)
                  |r $ {} (:text |:snippets) (:type :leaf) (:at 1539104379402) (:by |root) (:id |E29WEseoKZ)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |\) (:type :leaf) (:at 1629813131274) (:by |B1y7Rc-Zz) (:id |wLOnCUZu5z)
                      |j $ {} (:text |dissoc) (:type :leaf) (:at 1539104379402) (:by |root) (:id |DMzCyRRKG1)
                      |r $ {} (:text |%) (:type :leaf) (:at 1539104379402) (:by |root) (:id |ybeAwpuqYM)
                      |v $ {} (:text |op-data) (:type :leaf) (:at 1539104379402) (:by |root) (:id |I8TLg50heG)
                    :type :expr
                    :at 1539104379402
                    :by |root
                    :id |Z_KzIMpPg3
                :type :expr
                :at 1539104379402
                :by |root
                :id |km8dbin4Rs
            :type :expr
            :at 1539104346214
            :by |root
            :id |lsy8lcUfZw
          |create-one $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1539104297107) (:by |root) (:id |PBkAR0UxRp)
              |j $ {} (:text |create-one) (:type :leaf) (:at 1539104297107) (:by |root) (:id |Zxm-OPQnew)
              |r $ {}
                :data $ {}
                  |j $ {} (:text |db) (:type :leaf) (:at 1539104309665) (:by |root) (:id |9M5cAKIv14)
                  |r $ {} (:text |op-data) (:type :leaf) (:at 1539104309665) (:by |root) (:id |5tI6HE7Ql4)
                  |v $ {} (:text |sid) (:type :leaf) (:at 1539104309665) (:by |root) (:id |9KnpIAdJ-5)
                  |x $ {} (:text |op-id) (:type :leaf) (:at 1539104309665) (:by |root) (:id |aMxSpyyZ0J)
                  |y $ {} (:text |op-time) (:type :leaf) (:at 1539104309665) (:by |root) (:id |5Ymd6LRUXY)
                :type :expr
                :at 1539104309665
                :by |root
                :id |SFCIg7DZuH
              |v $ {}
                :data $ {}
                  |T $ {} (:text |assoc-in) (:type :leaf) (:at 1539104319451) (:by |root) (:id |_0ph_dhPI4)
                  |j $ {} (:text |db) (:type :leaf) (:at 1539104367112) (:by |root) (:id |pmBshmAZos)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |[]) (:type :leaf) (:at 1539104319451) (:by |root) (:id |KXmB-xC1xs)
                      |j $ {} (:text |:snippets) (:type :leaf) (:at 1539104319451) (:by |root) (:id |nGuvLJKwZ-)
                      |r $ {} (:text |op-id) (:type :leaf) (:at 1539104319451) (:by |root) (:id |hUw_TAHbSc)
                    :type :expr
                    :at 1539104319451
                    :by |root
                    :id |afEcQ5QpGj
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |merge) (:type :leaf) (:at 1539104319451) (:by |root) (:id |O2CqyM9S0-)
                      |j $ {} (:text |schema/snippet) (:type :leaf) (:at 1539104319451) (:by |root) (:id |iOCKcuRayu)
                      |r $ {} (:text |op-data) (:type :leaf) (:at 1539104319451) (:by |root) (:id |YZYRwAi4v0)
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1539104319451) (:by |root) (:id |eVNkKoS2ed)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:id) (:type :leaf) (:at 1539104319451) (:by |root) (:id |KZEKzRXn_9z)
                              |j $ {} (:text |op-id) (:type :leaf) (:at 1539104319451) (:by |root) (:id |XlD8RjC9Boh)
                            :type :expr
                            :at 1539104319451
                            :by |root
                            :id |EgrWOpk1ac
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:edited-at) (:type :leaf) (:at 1539104319451) (:by |root) (:id |M094pmbHbBv)
                              |j $ {} (:text |op-time) (:type :leaf) (:at 1539104319451) (:by |root) (:id |LtJ3IlsPIve)
                            :type :expr
                            :at 1539104319451
                            :by |root
                            :id |hagw2DgEuFR
                        :type :expr
                        :at 1539104319451
                        :by |root
                        :id |w3kZEoT0Kr
                    :type :expr
                    :at 1539104319451
                    :by |root
                    :id |uFCBWWvuYI
                :type :expr
                :at 1539104319451
                :by |root
                :id |7bdfUcAJJO
            :type :expr
            :at 1539104297107
            :by |root
            :id |SDFbMUplVg
          |count-usage $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1539104349370) (:by |root) (:id |tjjX57nBjd)
              |j $ {} (:text |count-usage) (:type :leaf) (:at 1539104349370) (:by |root) (:id |5yD54GbLYT)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |db) (:type :leaf) (:at 1539104350330) (:by |root) (:id |azoTznMCCE)
                  |j $ {} (:text |op-data) (:type :leaf) (:at 1539104350330) (:by |root) (:id |V066VGHTUo)
                  |r $ {} (:text |sid) (:type :leaf) (:at 1539104350330) (:by |root) (:id |fjsxmlutoo)
                  |v $ {} (:text |op-id) (:type :leaf) (:at 1539104350330) (:by |root) (:id |_sUHVTlVG0)
                  |x $ {} (:text |op-time) (:type :leaf) (:at 1539104350330) (:by |root) (:id |f6NwM4NjvE)
                :type :expr
                :at 1539104350330
                :by |root
                :id |P8KfaLXVqb
              |v $ {}
                :data $ {}
                  |T $ {} (:text |update-in) (:type :leaf) (:at 1539104391148) (:by |root) (:id |7kyI34sPA_)
                  |j $ {} (:text |db) (:type :leaf) (:at 1539104393884) (:by |root) (:id |dbsuMOr6fg)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |[]) (:type :leaf) (:at 1539104391148) (:by |root) (:id |bdW_QIyARl)
                      |j $ {} (:text |:snippets) (:type :leaf) (:at 1539104391148) (:by |root) (:id |zIRceOMjp2)
                      |r $ {} (:text |op-data) (:type :leaf) (:at 1539197832454) (:by |root) (:id |2l-a2X0F1_)
                    :type :expr
                    :at 1539104391148
                    :by |root
                    :id |QFSyS6Iq2y
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |fn) (:type :leaf) (:at 1539104391148) (:by |root) (:id |Z6cH_ht16K)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |snippet) (:type :leaf) (:at 1539104391148) (:by |root) (:id |giAQZIEbZi)
                        :type :expr
                        :at 1539104391148
                        :by |root
                        :id |QDNLRVicaA
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |update) (:type :leaf) (:at 1539197747700) (:by |root) (:id |nUu_aCWMf)
                          |j $ {} (:text |snippet) (:type :leaf) (:at 1539197748721) (:by |root) (:id |oPydA0TCRq)
                          |r $ {} (:text |:copied-times) (:type :leaf) (:at 1539197751090) (:by |root) (:id |qDoWqG1ttN)
                          |v $ {} (:text |inc) (:type :leaf) (:at 1539197752040) (:by |root) (:id |ubnOStd73-)
                        :type :expr
                        :at 1539197746489
                        :by |root
                        :id |_EV5nKFOqM
                    :type :expr
                    :at 1539104391148
                    :by |root
                    :id |nkCsmHipUn
                :type :expr
                :at 1539104391148
                :by |root
                :id |ZsuBnKjY3C
            :type :expr
            :at 1539104349370
            :by |root
            :id |MT7SdRpWxG
          |update-one $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1539104342023) (:by |root) (:id |L7nYfECImx)
              |j $ {} (:text |update-one) (:type :leaf) (:at 1539104342023) (:by |root) (:id |j22jhGj8eF)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |db) (:type :leaf) (:at 1539104343172) (:by |root) (:id |1kyrLRyWf5)
                  |j $ {} (:text |op-data) (:type :leaf) (:at 1539104343172) (:by |root) (:id |YrFmyLOJk7)
                  |r $ {} (:text |sid) (:type :leaf) (:at 1539104343172) (:by |root) (:id |I3BYDSTEbg)
                  |v $ {} (:text |op-id) (:type :leaf) (:at 1539104343172) (:by |root) (:id |NRHhvhqdfY)
                  |x $ {} (:text |op-time) (:type :leaf) (:at 1539104343172) (:by |root) (:id |qBF1h-VK_u)
                :type :expr
                :at 1539104343172
                :by |root
                :id |pBS3wA8Auh
              |v $ {}
                :data $ {}
                  |T $ {} (:text |update-in) (:type :leaf) (:at 1539104357064) (:by |root) (:id |1elc40Urq_)
                  |j $ {} (:text |db) (:type :leaf) (:at 1539104358982) (:by |root) (:id |mcyoQL1A_1)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |[]) (:type :leaf) (:at 1539104357064) (:by |root) (:id |5ZfR7BprI2)
                      |j $ {} (:text |:snippets) (:type :leaf) (:at 1539104357064) (:by |root) (:id |c6eROyP91L)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:id) (:type :leaf) (:at 1539104357064) (:by |root) (:id |Q__RZ6hweQ)
                          |j $ {} (:text |op-data) (:type :leaf) (:at 1539104357064) (:by |root) (:id |48F8QkW7_b)
                        :type :expr
                        :at 1539104357064
                        :by |root
                        :id |CPjMLIVvy7
                    :type :expr
                    :at 1539104357064
                    :by |root
                    :id |NycJ8oqKBK
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |fn) (:type :leaf) (:at 1539104357064) (:by |root) (:id |HbPZPuqVj2)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |snippet) (:type :leaf) (:at 1539104357064) (:by |root) (:id |aUxebKKl9m)
                        :type :expr
                        :at 1539104357064
                        :by |root
                        :id |NmgNF4IS18
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |->) (:type :leaf) (:at 1539104357064) (:by |root) (:id |4h_apFREzS6)
                          |j $ {} (:text |snippet) (:type :leaf) (:at 1539104357064) (:by |root) (:id |QmT6rGv8LE0)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |merge) (:type :leaf) (:at 1539104357064) (:by |root) (:id |BNfvrUG7_c0)
                              |j $ {} (:text |op-data) (:type :leaf) (:at 1539104357064) (:by |root) (:id |CjiQxfrr5mm)
                            :type :expr
                            :at 1539104357064
                            :by |root
                            :id |mq8rj6p1Zt_
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |assoc) (:type :leaf) (:at 1539104357064) (:by |root) (:id |dtuwFy5Xaqw)
                              |j $ {} (:text |:edited-at) (:type :leaf) (:at 1539104357064) (:by |root) (:id |ZuKvkKQ9r54)
                              |r $ {} (:text |op-time) (:type :leaf) (:at 1539104357064) (:by |root) (:id |kE_Oe6EJgjs)
                            :type :expr
                            :at 1539104357064
                            :by |root
                            :id |XEzBA2rsjAo
                        :type :expr
                        :at 1539104357064
                        :by |root
                        :id |HrM_mayqDnp
                    :type :expr
                    :at 1539104357064
                    :by |root
                    :id |_F1RbIeGFc
                :type :expr
                :at 1539104357064
                :by |root
                :id |swuAhX1pHN
            :type :expr
            :at 1539104342023
            :by |root
            :id |mXuQYv9TX-
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1539104278527
          :by |root
          :id |8kIKKMczEa
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1539104278527) (:by |root) (:id |VBvZ_Uqm7U)
            |j $ {} (:text |app.updater.snippet) (:type :leaf) (:at 1539104278527) (:by |root) (:id |WU8OGgXSfA)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1539104323363) (:by |root) (:id |oeLQiWM5w)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1539104326017) (:by |root) (:id |Ph6cHkD_hs)
                    |j $ {} (:text |app.schema) (:type :leaf) (:at 1539104458872) (:by |root) (:id |ZTl8G3CaL)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1539104329278) (:by |root) (:id |jPIWE1F4u7)
                    |v $ {} (:text |schema) (:type :leaf) (:at 1539104460891) (:by |root) (:id |CeCrposTk5)
                  :type :expr
                  :at 1539104326377
                  :by |root
                  :id |1NgUNv2PjP
              :type :expr
              :at 1539104322672
              :by |root
              :id |As_0RxJswq
          :type :expr
          :at 1539104278527
          :by |root
          :id |2tw7KJhQzI
      |app.comp.dialog $ {}
        :defs $ {}
          |comp-dialog $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1539103997039) (:by |root) (:id |Gc4DZgq9Ch-)
              |j $ {} (:text |comp-dialog) (:type :leaf) (:at 1539103997039) (:by |root) (:id |i3PP2SGVgnK)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |on-close!) (:type :leaf) (:at 1539103997039) (:by |root) (:id |2XvjJoGujzA)
                  |j $ {} (:text |child-node) (:type :leaf) (:at 1539103997039) (:by |root) (:id |f9wX2gyy-zG)
                :type :expr
                :at 1539103997039
                :by |root
                :id |Yfk8URkSxLF
              |v $ {}
                :data $ {}
                  |T $ {} (:text |assert) (:type :leaf) (:at 1539103997039) (:by |root) (:id |iYBQWK75bC4)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |fn?) (:type :leaf) (:at 1539103997039) (:by |root) (:id |HHpQJyaBxvn)
                      |j $ {} (:text |on-close!) (:type :leaf) (:at 1539103997039) (:by |root) (:id |vAu_EzIpeFv)
                    :type :expr
                    :at 1539103997039
                    :by |root
                    :id |_yHYaDZxRsn
                  |r $ {} (:text "||on-close! should be a function") (:type :leaf) (:at 1539103997039) (:by |root) (:id |sd1mH9C2sRP)
                :type :expr
                :at 1539103997039
                :by |root
                :id |AZf-cAOdkNT
              |x $ {}
                :data $ {}
                  |T $ {} (:text |div) (:type :leaf) (:at 1539103997039) (:by |root) (:id |T2aIzSUA4_n)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1539103997039) (:by |root) (:id |PVmGR72vMAj)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:style) (:type :leaf) (:at 1539103997039) (:by |root) (:id |mmn5u-nqAHf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |merge) (:type :leaf) (:at 1539103997039) (:by |root) (:id |KYFGhzsmJaA)
                              |j $ {} (:text |ui/fullscreen) (:type :leaf) (:at 1539103997039) (:by |root) (:id |kNL9-HojZ-b)
                              |r $ {} (:text |ui/center) (:type :leaf) (:at 1539103997039) (:by |root) (:id |SCmwSjbJ8mS)
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1539103997039) (:by |root) (:id |f5IuFGkAnXV)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:position) (:type :leaf) (:at 1539103997039) (:by |root) (:id |LvN8MX3zXyr)
                                      |j $ {} (:text |:absolute) (:type :leaf) (:at 1539103997039) (:by |root) (:id |cccc7VTrm7l)
                                    :type :expr
                                    :at 1539103997039
                                    :by |root
                                    :id |1-74zcl5DOY
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:width) (:type :leaf) (:at 1539103997039) (:by |root) (:id |oy2s05E4MPj)
                                      |j $ {} (:text ||100%) (:type :leaf) (:at 1539103997039) (:by |root) (:id |Ph5EVI5dGUb)
                                    :type :expr
                                    :at 1539103997039
                                    :by |root
                                    :id |zldN-7rUdBu
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |:height) (:type :leaf) (:at 1539103997039) (:by |root) (:id |03L6jOkprmQ)
                                      |j $ {} (:text ||100%) (:type :leaf) (:at 1539103997039) (:by |root) (:id |iQn4KDkVfWt)
                                    :type :expr
                                    :at 1539103997039
                                    :by |root
                                    :id |vrW24GY_9Qn
                                  |x $ {}
                                    :data $ {}
                                      |T $ {} (:text |:background-color) (:type :leaf) (:at 1539103997039) (:by |root) (:id |2qYsN8jP1mn)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |hsl) (:type :leaf) (:at 1539103997039) (:by |root) (:id |DN3oh7aGzR1)
                                          |j $ {} (:text |0) (:type :leaf) (:at 1539103997039) (:by |root) (:id |rsTKvHCMsTg)
                                          |r $ {} (:text |0) (:type :leaf) (:at 1539103997039) (:by |root) (:id |Ht2Q7qXpyWj)
                                          |v $ {} (:text |0) (:type :leaf) (:at 1539103997039) (:by |root) (:id |ikIliM8DIhd)
                                          |x $ {} (:text |0.4) (:type :leaf) (:at 1539103997039) (:by |root) (:id |tr5duPKcJAl)
                                        :type :expr
                                        :at 1539103997039
                                        :by |root
                                        :id |Qx8PjXsegB_
                                    :type :expr
                                    :at 1539103997039
                                    :by |root
                                    :id |9v_wbp0piHq
                                  |y $ {}
                                    :data $ {}
                                      |T $ {} (:text |:z-index) (:type :leaf) (:at 1539103997039) (:by |root) (:id |Jqr0QFNa6ts)
                                      |j $ {} (:text |100) (:type :leaf) (:at 1539103997039) (:by |root) (:id |aSgNL1pwjuo)
                                    :type :expr
                                    :at 1539103997039
                                    :by |root
                                    :id |THm8EtM3aWr
                                :type :expr
                                :at 1539103997039
                                :by |root
                                :id |LBcSlHONr0h
                            :type :expr
                            :at 1539103997039
                            :by |root
                            :id |9isqUFkwitW
                        :type :expr
                        :at 1539103997039
                        :by |root
                        :id |XZXGSb8HoJP
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:on-click) (:type :leaf) (:at 1539103997039) (:by |root) (:id |z7n-xmWx_uY)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1539103997039) (:by |root) (:id |1Fzu_0fAsQ-)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |e) (:type :leaf) (:at 1539103997039) (:by |root) (:id |6AMXZhnsdfC)
                                  |j $ {} (:text |d!) (:type :leaf) (:at 1539103997039) (:by |root) (:id |R3kE8o-XUZX)
                                  |r $ {} (:text |m!) (:type :leaf) (:at 1539103997039) (:by |root) (:id |6vPJ9ydcm74)
                                :type :expr
                                :at 1539103997039
                                :by |root
                                :id |AeDL44lvrxA
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |on-close!) (:type :leaf) (:at 1539103997039) (:by |root) (:id |txSlKSUc4ZI)
                                  |j $ {} (:text |m!) (:type :leaf) (:at 1539103997039) (:by |root) (:id |n57YK-HtMBi)
                                :type :expr
                                :at 1539103997039
                                :by |root
                                :id |XQp6FV6Q3SF
                            :type :expr
                            :at 1539103997039
                            :by |root
                            :id |w7pXbm0Z3t9
                        :type :expr
                        :at 1539103997039
                        :by |root
                        :id |chESXGUxI8z
                    :type :expr
                    :at 1539103997039
                    :by |root
                    :id |K5NUPGVvi7J
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |div) (:type :leaf) (:at 1539103997039) (:by |root) (:id |s8AV0mlG6eY)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1539103997039) (:by |root) (:id |hRJy4XKYEOV)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1539103997039) (:by |root) (:id |vXg1Ies2Rf3)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1539103997039) (:by |root) (:id |EkMk58qKCVA)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:padding) (:type :leaf) (:at 1539103997039) (:by |root) (:id |qi2vXY2YGjB)
                                      |j $ {} (:text |16) (:type :leaf) (:at 1539103997039) (:by |root) (:id |xjWqsXUkrGV)
                                    :type :expr
                                    :at 1539103997039
                                    :by |root
                                    :id |6C9fq-r7ib3
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:background-color) (:type :leaf) (:at 1539103997039) (:by |root) (:id |NeB5FQIqFWH)
                                      |j $ {} (:text |:white) (:type :leaf) (:at 1539103997039) (:by |root) (:id |MqLLH3m8eUY)
                                    :type :expr
                                    :at 1539103997039
                                    :by |root
                                    :id |gWiZlre2fp0
                                :type :expr
                                :at 1539103997039
                                :by |root
                                :id |rx0FBLqBL6H
                            :type :expr
                            :at 1539103997039
                            :by |root
                            :id |nij8gN1t25p
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:on-click) (:type :leaf) (:at 1539103997039) (:by |root) (:id |QCSds5C4-N2)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1539103997039) (:by |root) (:id |TvHXtEGz2O3)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |e) (:type :leaf) (:at 1539103997039) (:by |root) (:id |orwzak72wF7)
                                      |j $ {} (:text |d!) (:type :leaf) (:at 1539103997039) (:by |root) (:id |dlKA2rnoPMd)
                                      |r $ {} (:text |m!) (:type :leaf) (:at 1539103997039) (:by |root) (:id |VsUoXt_t3vl)
                                    :type :expr
                                    :at 1539103997039
                                    :by |root
                                    :id |e4GdNSkKbg_
                                :type :expr
                                :at 1539103997039
                                :by |root
                                :id |cvpC0-bUJVb
                            :type :expr
                            :at 1539103997039
                            :by |root
                            :id |ikbys4i38o7
                        :type :expr
                        :at 1539103997039
                        :by |root
                        :id |uAFSj6qkcYT
                      |r $ {} (:text |child-node) (:type :leaf) (:at 1539103997039) (:by |root) (:id |jv2lLmsjiWR)
                    :type :expr
                    :at 1539103997039
                    :by |root
                    :id |HUpSrNstWLD
                :type :expr
                :at 1539103997039
                :by |root
                :id |U6h_GbjjZVW
            :type :expr
            :at 1539103997039
            :by |root
            :id |8cWE9ro8Pbl
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1539103997039
          :by |root
          :id |NiMZ_gpzOfu
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1539103997039) (:by |root) (:id |h0HNRrG8wi)
            |j $ {} (:text |app.comp.dialog) (:type :leaf) (:at 1539103997039) (:by |root) (:id |H5cHK3bgyQ)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1539103997039) (:by |root) (:id |KGhHVXjrgB)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1539103997039) (:by |root) (:id |BpsP2NLWLi)
                    |j $ {} (:text |hsl.core) (:type :leaf) (:at 1539103997039) (:by |root) (:id |o5SQhUOfYS)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1539103997039) (:by |root) (:id |Fydly5zMo7)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1539103997039) (:by |root) (:id |oHWk_z3pPN)
                        |j $ {} (:text |hsl) (:type :leaf) (:at 1539103997039) (:by |root) (:id |8zzC4-vXlz)
                      :type :expr
                      :at 1539103997039
                      :by |root
                      :id |8lOdh7wYiD
                  :type :expr
                  :at 1539103997039
                  :by |root
                  :id |abQrdqMRlO
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1539103997039) (:by |root) (:id |qRJbBmop4j)
                    |j $ {} (:text |respo-ui.core) (:type :leaf) (:at 1539103997039) (:by |root) (:id |lOEf-hHbK8)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1539103997039) (:by |root) (:id |DlwS4w12Eg4)
                    |v $ {} (:text |ui) (:type :leaf) (:at 1539103997039) (:by |root) (:id |reAbdrUOQN0)
                  :type :expr
                  :at 1539103997039
                  :by |root
                  :id |-p8JIGJkiL
                |v $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1539103997039) (:by |root) (:id |qp0rAvcOhEQ)
                    |j $ {} (:text |respo-ui.colors) (:type :leaf) (:at 1539103997039) (:by |root) (:id |AbEiSsL4i_w)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1539103997039) (:by |root) (:id |LBx-w2sLyn_)
                    |v $ {} (:text |colors) (:type :leaf) (:at 1539103997039) (:by |root) (:id |eXwn5D2Mu4F)
                  :type :expr
                  :at 1539103997039
                  :by |root
                  :id |gMA1Qv3gy0t
                |x $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1539103997039) (:by |root) (:id |Q_sLbwkfzGO)
                    |j $ {} (:text |respo.core) (:type :leaf) (:at 1539103997039) (:by |root) (:id |rN1UwSs-Pyt)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1539103997039) (:by |root) (:id |vqQUlN5gV0s)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1539103997039) (:by |root) (:id |SYluGuwZAY6)
                        |j $ {} (:text |defcomp) (:type :leaf) (:at 1539103997039) (:by |root) (:id |G_bRgXOIAun)
                        |r $ {} (:text |<>) (:type :leaf) (:at 1539103997039) (:by |root) (:id |n0ORnKw1nPo)
                        |v $ {} (:text |action->) (:type :leaf) (:at 1539103997039) (:by |root) (:id |aYVogSwyij4)
                        |x $ {} (:text |span) (:type :leaf) (:at 1539103997039) (:by |root) (:id |L8H3GDe9hyN)
                        |y $ {} (:text |div) (:type :leaf) (:at 1539103997039) (:by |root) (:id |9xBESJDN8Ne)
                      :type :expr
                      :at 1539103997039
                      :by |root
                      :id |8iplIJabijk
                  :type :expr
                  :at 1539103997039
                  :by |root
                  :id |dD0CS6oUzWL
                |y $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1539103997039) (:by |root) (:id |mI001AwIW0X)
                    |j $ {} (:text |respo.comp.space) (:type :leaf) (:at 1539103997039) (:by |root) (:id |Re7Nql26JF9)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1539103997039) (:by |root) (:id |pyElqHyrcJd)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1539103997039) (:by |root) (:id |feeH6mrfxN2)
                        |j $ {} (:text |=<) (:type :leaf) (:at 1539103997039) (:by |root) (:id |CTMHsW1y3Ro)
                      :type :expr
                      :at 1539103997039
                      :by |root
                      :id |-UYgGWpQFKX
                  :type :expr
                  :at 1539103997039
                  :by |root
                  :id |1JV62tx_oMi
              :type :expr
              :at 1539103997039
              :by |root
              :id |5J3KErgRvv
          :type :expr
          :at 1539103997039
          :by |root
          :id |q65FHpLgLw
      |app.comp.editor $ {}
        :defs $ {}
          |comp-editor $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1539104011530) (:by |root) (:id |R-foHUBW_uw)
              |j $ {} (:text |comp-editor) (:type :leaf) (:at 1539104011530) (:by |root) (:id |SJQ11b74wj1)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |states) (:type :leaf) (:at 1539104011530) (:by |root) (:id |IM5csIzzKlu)
                  |j $ {} (:text |snippet) (:type :leaf) (:at 1539104011530) (:by |root) (:id |Mz8uJ3F74Lq)
                :type :expr
                :at 1539104011530
                :by |root
                :id |OV0DX0sxJ-Y
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1539104011530) (:by |root) (:id |oJh8gifYmMB)
                  |j $ {}
                    :data $ {}
                      |D $ {}
                        :data $ {}
                          |T $ {} (:text |cursor) (:type :leaf) (:at 1629813631481) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:cursor) (:type :leaf) (:at 1629813637139) (:by |B1y7Rc-Zz)
                              |j $ {} (:text |states) (:type :leaf) (:at 1629813638132) (:by |B1y7Rc-Zz)
                            :text |r
                            :type :expr
                            :at 1629813634082
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1629813630381
                        :by |B1y7Rc-Zz
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |state) (:type :leaf) (:at 1539104011530) (:by |root) (:id |OO2yN52zcbf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |or) (:type :leaf) (:at 1539104011530) (:by |root) (:id |XUKwwuOvlFy)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:data) (:type :leaf) (:at 1539104011530) (:by |root) (:id |0k6NVNt_Sll)
                                  |j $ {} (:text |states) (:type :leaf) (:at 1539104011530) (:by |root) (:id |sTseUKkJb9q)
                                :type :expr
                                :at 1539104011530
                                :by |root
                                :id |YKXW0sOAjrD
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1539104011530) (:by |root) (:id |LOq9rdv8386)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:title) (:type :leaf) (:at 1539104011530) (:by |root) (:id |iwpYAuqXCGN)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |or) (:type :leaf) (:at 1539104011530) (:by |root) (:id |AR190xU5Zvh)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:title) (:type :leaf) (:at 1539104011530) (:by |root) (:id |URBr8rflpRP)
                                              |j $ {} (:text |snippet) (:type :leaf) (:at 1539104011530) (:by |root) (:id |eqAM0zkKXZj)
                                            :type :expr
                                            :at 1539104011530
                                            :by |root
                                            :id |e4YSS9g2kHJ
                                          |r $ {} (:text ||) (:type :leaf) (:at 1539104011530) (:by |root) (:id |VV7Zlux_Hhs)
                                        :type :expr
                                        :at 1539104011530
                                        :by |root
                                        :id |jZQx54rxOie
                                    :type :expr
                                    :at 1539104011530
                                    :by |root
                                    :id |IEYj1XX8AGX
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:content) (:type :leaf) (:at 1539104011530) (:by |root) (:id |YVuAIxhyOdv)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |or) (:type :leaf) (:at 1539104011530) (:by |root) (:id |k7O6eQnY5Df)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:content) (:type :leaf) (:at 1539104011530) (:by |root) (:id |mu3sEazf7BM)
                                              |j $ {} (:text |snippet) (:type :leaf) (:at 1539104011530) (:by |root) (:id |KcY4JEbkmEO)
                                            :type :expr
                                            :at 1539104011530
                                            :by |root
                                            :id |krhMahhwY2_
                                          |r $ {} (:text ||) (:type :leaf) (:at 1539104011530) (:by |root) (:id |OJzRk4xT0kk)
                                        :type :expr
                                        :at 1539104011530
                                        :by |root
                                        :id |OZEMhBm7vAU
                                    :type :expr
                                    :at 1539104011530
                                    :by |root
                                    :id |mQrEN8O4b7r
                                :type :expr
                                :at 1539104011530
                                :by |root
                                :id |_4XtUMVEXbG
                            :type :expr
                            :at 1539104011530
                            :by |root
                            :id |bP0gYH4d5fM
                        :type :expr
                        :at 1539104011530
                        :by |root
                        :id |gVzMp8CYG16
                    :type :expr
                    :at 1539104011530
                    :by |root
                    :id |i_YOXn99kGL
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |div) (:type :leaf) (:at 1539104011530) (:by |root) (:id |qJGN4NIJkkH)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1539104011530) (:by |root) (:id |yA4HnOgbw9l)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1539104011530) (:by |root) (:id |JmvTbJgtPsU)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |merge) (:type :leaf) (:at 1539104011530) (:by |root) (:id |R_m_ZLsoYP3)
                                  |j $ {} (:text |ui/flex) (:type :leaf) (:at 1539104011530) (:by |root) (:id |4bhznKyiTPz)
                                  |r $ {} (:text |ui/column) (:type :leaf) (:at 1539104011530) (:by |root) (:id |d1rmkhvvcIN)
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1539104011530) (:by |root) (:id |8zBQQTxi--G)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:padding) (:type :leaf) (:at 1539104011530) (:by |root) (:id |b3ouE4FbXFL)
                                          |j $ {} (:text |16) (:type :leaf) (:at 1539104011530) (:by |root) (:id |MRg96EErzk2)
                                        :type :expr
                                        :at 1539104011530
                                        :by |root
                                        :id |gXSeuBpaePf
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:overflow) (:type :leaf) (:at 1539104011530) (:by |root) (:id |bMgCn80Z6KD)
                                          |j $ {} (:text |:auto) (:type :leaf) (:at 1539104011530) (:by |root) (:id |LsJ4e8VlRuc)
                                        :type :expr
                                        :at 1539104011530
                                        :by |root
                                        :id |oCmnBSe8aQZ
                                    :type :expr
                                    :at 1539104011530
                                    :by |root
                                    :id |nLtysSFzGe_
                                :type :expr
                                :at 1539104011530
                                :by |root
                                :id |5EEpspw_1iC
                            :type :expr
                            :at 1539104011530
                            :by |root
                            :id |n-l2YLAcPqc
                        :type :expr
                        :at 1539104011530
                        :by |root
                        :id |i1EFhU7dUPp
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |div) (:type :leaf) (:at 1539104011530) (:by |root) (:id |iP5tXz23AT4)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1539104011530) (:by |root) (:id |zO2RD31AX5T)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1539104011530) (:by |root) (:id |8DA6Dzmoojd)
                                  |j $ {} (:text |ui/column) (:type :leaf) (:at 1539104011530) (:by |root) (:id |gCj2Yn97kZU)
                                :type :expr
                                :at 1539104011530
                                :by |root
                                :id |Nox3NJYEapF
                            :type :expr
                            :at 1539104011530
                            :by |root
                            :id |E7d1zPx6JcR
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |div) (:type :leaf) (:at 1539104011530) (:by |root) (:id |Ta1K7lDAQ1e)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1539104011530) (:by |root) (:id |ZUfXZzuWWH6)
                                :type :expr
                                :at 1539104011530
                                :by |root
                                :id |hWYzK3jdSIR
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |input) (:type :leaf) (:at 1539104011530) (:by |root) (:id |O2GghFryuTc)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1539104011530) (:by |root) (:id |_Z67_EDiEYX)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:style) (:type :leaf) (:at 1539104011530) (:by |root) (:id |gpgwvEvwR9g)
                                          |j $ {} (:text |style/input) (:type :leaf) (:at 1539104011530) (:by |root) (:id |Te5p2WcaYCJ)
                                        :type :expr
                                        :at 1539104011530
                                        :by |root
                                        :id |-GpoHi0fd8g
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:value) (:type :leaf) (:at 1539104011530) (:by |root) (:id |_uz4xQcqMoa)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:title) (:type :leaf) (:at 1539104011530) (:by |root) (:id |2aEEag7U-zN)
                                              |j $ {} (:text |state) (:type :leaf) (:at 1539104011530) (:by |root) (:id |vW2Yr5gnIK-)
                                            :type :expr
                                            :at 1539104011530
                                            :by |root
                                            :id |NJ8cnDLNkJf
                                        :type :expr
                                        :at 1539104011530
                                        :by |root
                                        :id |cLt_J8H5q5b
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |:placeholder) (:type :leaf) (:at 1539104011530) (:by |root) (:id |ISNiDFZGHBr)
                                          |j $ {} (:text ||Title) (:type :leaf) (:at 1539104011530) (:by |root) (:id |lqXVPNjNDwQ)
                                        :type :expr
                                        :at 1539104011530
                                        :by |root
                                        :id |AWil2mR3QmA
                                      |x $ {}
                                        :data $ {}
                                          |T $ {} (:text |:on-input) (:type :leaf) (:at 1539104011530) (:by |root) (:id |CXwoksAVwzo)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |fn) (:type :leaf) (:at 1539104011530) (:by |root) (:id |omAG7tkOlWX)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |e) (:type :leaf) (:at 1539104011530) (:by |root) (:id |s54lfsniJah)
                                                  |j $ {} (:text |d!) (:type :leaf) (:at 1539104011530) (:by |root) (:id |zFpzH5YgRoU)
                                                :type :expr
                                                :at 1539104011530
                                                :by |root
                                                :id |Y8kl7P89fw2
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |d!) (:type :leaf) (:at 1629813642741) (:by |B1y7Rc-Zz) (:id |iDHUwO6aWps)
                                                  |b $ {} (:text |cursor) (:type :leaf) (:at 1629813644803) (:by |B1y7Rc-Zz)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |assoc) (:type :leaf) (:at 1539104011530) (:by |root) (:id |ng4v1qYQ-be)
                                                      |j $ {} (:text |state) (:type :leaf) (:at 1539104011530) (:by |root) (:id |VxS3wBVrUfk)
                                                      |r $ {} (:text |:title) (:type :leaf) (:at 1539104011530) (:by |root) (:id |wRWa1OtT1KN)
                                                      |v $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:value) (:type :leaf) (:at 1539104011530) (:by |root) (:id |hzq5MRYdJT4)
                                                          |j $ {} (:text |e) (:type :leaf) (:at 1539104011530) (:by |root) (:id |RP4W01C8aGE)
                                                        :type :expr
                                                        :at 1539104011530
                                                        :by |root
                                                        :id |3vut9W1haHz
                                                    :type :expr
                                                    :at 1539104011530
                                                    :by |root
                                                    :id |kqIgol57G2r
                                                :type :expr
                                                :at 1539104011530
                                                :by |root
                                                :id |y0TPbqSlsLi
                                            :type :expr
                                            :at 1539104011530
                                            :by |root
                                            :id |TaeQBCYEIdZ
                                        :type :expr
                                        :at 1539104011530
                                        :by |root
                                        :id |_ldYY07h6hu
                                    :type :expr
                                    :at 1539104011530
                                    :by |root
                                    :id |2ExbT4l6F2L
                                :type :expr
                                :at 1539104011530
                                :by |root
                                :id |1JL3UTLe41w
                            :type :expr
                            :at 1539104011530
                            :by |root
                            :id |8_f_mC6sNms
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |=<) (:type :leaf) (:at 1539104011530) (:by |root) (:id |_IYJsATWV-b)
                              |j $ {} (:text |nil) (:type :leaf) (:at 1539104011530) (:by |root) (:id |jgc1dBKUjX2)
                              |r $ {} (:text |16) (:type :leaf) (:at 1539104011530) (:by |root) (:id |E4q2fP3UonR)
                            :type :expr
                            :at 1539104011530
                            :by |root
                            :id |0Kptp7f_lbf
                          |x $ {}
                            :data $ {}
                              |T $ {} (:text |textarea) (:type :leaf) (:at 1539104011530) (:by |root) (:id |yCar-q5ut-g)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1539104011530) (:by |root) (:id |EMakuHqS8cr)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:style) (:type :leaf) (:at 1539104011530) (:by |root) (:id |2lLp2E3djIi)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |merge) (:type :leaf) (:at 1539104011530) (:by |root) (:id |O0UUAcqfY9v)
                                          |j $ {} (:text |style/textarea) (:type :leaf) (:at 1539104011530) (:by |root) (:id |BJheVwp2RxP)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1539104011530) (:by |root) (:id |TMbOxF9X6xH)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:min-width) (:type :leaf) (:at 1539104011530) (:by |root) (:id |wUtKNR0Wb6H)
                                                  |j $ {} (:text |720) (:type :leaf) (:at 1539104011530) (:by |root) (:id |D1zr-wd0q1N)
                                                :type :expr
                                                :at 1539104011530
                                                :by |root
                                                :id |rVkA1MZucnz
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:min-height) (:type :leaf) (:at 1539104011530) (:by |root) (:id |-y0ogbDTi1G)
                                                  |j $ {} (:text |400) (:type :leaf) (:at 1539104011530) (:by |root) (:id |aEjmS4aPB8h)
                                                :type :expr
                                                :at 1539104011530
                                                :by |root
                                                :id |l4tjS4HGHO-
                                              |v $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:font-family) (:type :leaf) (:at 1539104011530) (:by |root) (:id |mn5hfUhGN8L)
                                                  |j $ {} (:text |ui/font-code) (:type :leaf) (:at 1539104011530) (:by |root) (:id |RYJLnB-IKO1)
                                                :type :expr
                                                :at 1539104011530
                                                :by |root
                                                :id |al2q6AE1l9R
                                              |x $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:font-size) (:type :leaf) (:at 1539104011530) (:by |root) (:id |iYnUZiW7xkf)
                                                  |j $ {} (:text |12) (:type :leaf) (:at 1539104011530) (:by |root) (:id |SnN7vG_vx-W)
                                                :type :expr
                                                :at 1539104011530
                                                :by |root
                                                :id |eA7LJvjfVud
                                              |y $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:line-height) (:type :leaf) (:at 1539104011530) (:by |root) (:id |EQ4s5hxD3d7)
                                                  |j $ {} (:text "|\"16px") (:type :leaf) (:at 1539104011530) (:by |root) (:id |KNTl3ZLBx2J)
                                                :type :expr
                                                :at 1539104011530
                                                :by |root
                                                :id |roMrwMhCRxK
                                            :type :expr
                                            :at 1539104011530
                                            :by |root
                                            :id |hjDat_sf4kZ
                                        :type :expr
                                        :at 1539104011530
                                        :by |root
                                        :id |2FSAxKqiJMj
                                    :type :expr
                                    :at 1539104011530
                                    :by |root
                                    :id |md3wGE11Upu
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:placeholder) (:type :leaf) (:at 1539104011530) (:by |root) (:id |1etIc9-9ehz)
                                      |j $ {} (:text ||Content) (:type :leaf) (:at 1539104011530) (:by |root) (:id |weSlVub4ObG)
                                    :type :expr
                                    :at 1539104011530
                                    :by |root
                                    :id |tGnAFN2U4Gt
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |:value) (:type :leaf) (:at 1539104011530) (:by |root) (:id |oDYYKUY9iSV)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:content) (:type :leaf) (:at 1539104011530) (:by |root) (:id |bHkSosonApJ)
                                          |j $ {} (:text |state) (:type :leaf) (:at 1539104011530) (:by |root) (:id |p6I6g7q7jhn)
                                        :type :expr
                                        :at 1539104011530
                                        :by |root
                                        :id |srM9CHF_Da-
                                    :type :expr
                                    :at 1539104011530
                                    :by |root
                                    :id |s98Sh-co9Lx
                                  |x $ {}
                                    :data $ {}
                                      |T $ {} (:text |:on-input) (:type :leaf) (:at 1539104011530) (:by |root) (:id |cv2gELUR1Cn)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |fn) (:type :leaf) (:at 1539104011530) (:by |root) (:id |aUhWCeGbZ3z)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |e) (:type :leaf) (:at 1539104011530) (:by |root) (:id |CO94V7RCuYO)
                                              |j $ {} (:text |d!) (:type :leaf) (:at 1539104011530) (:by |root) (:id |TTe5eKWTZgj)
                                            :type :expr
                                            :at 1539104011530
                                            :by |root
                                            :id |L6892XlPW3a
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |d!) (:type :leaf) (:at 1629813650069) (:by |B1y7Rc-Zz) (:id |8A0rAxRrOUW)
                                              |b $ {} (:text |cursor) (:type :leaf) (:at 1629813651469) (:by |B1y7Rc-Zz)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |assoc) (:type :leaf) (:at 1539104011530) (:by |root) (:id |6BOP0Fi14br)
                                                  |j $ {} (:text |state) (:type :leaf) (:at 1539104011530) (:by |root) (:id |7UqSBPXYvGl)
                                                  |r $ {} (:text |:content) (:type :leaf) (:at 1539104011530) (:by |root) (:id |D5Dec_PSqjz)
                                                  |v $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:value) (:type :leaf) (:at 1539104011530) (:by |root) (:id |BnwEzb6IfLR)
                                                      |j $ {} (:text |e) (:type :leaf) (:at 1539104011530) (:by |root) (:id |9J2F7IY_m7q)
                                                    :type :expr
                                                    :at 1539104011530
                                                    :by |root
                                                    :id |_FVvQWgYn0Y
                                                :type :expr
                                                :at 1539104011530
                                                :by |root
                                                :id |mXiNhgTYd2P
                                            :type :expr
                                            :at 1539104011530
                                            :by |root
                                            :id |s77oQupUzHE
                                        :type :expr
                                        :at 1539104011530
                                        :by |root
                                        :id |Rup2H46nM7H
                                    :type :expr
                                    :at 1539104011530
                                    :by |root
                                    :id |Z0hZCuOzQP6
                                :type :expr
                                :at 1539104011530
                                :by |root
                                :id |kpofQ13mB7W
                            :type :expr
                            :at 1539104011530
                            :by |root
                            :id |szHcuo446wj
                        :type :expr
                        :at 1539104011530
                        :by |root
                        :id |iayiulrQKPS
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |=<) (:type :leaf) (:at 1539104011530) (:by |root) (:id |KSoPkGxh32n)
                          |j $ {} (:text |nil) (:type :leaf) (:at 1539104011530) (:by |root) (:id |ZUB5sf6UcNE)
                          |r $ {} (:text |16) (:type :leaf) (:at 1539104011530) (:by |root) (:id |LvNYtxt8Xsj)
                        :type :expr
                        :at 1539104011530
                        :by |root
                        :id |O2BUE1yoxrk
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |div) (:type :leaf) (:at 1539104011530) (:by |root) (:id |R_ydUqlsWLH)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1539104011530) (:by |root) (:id |bFSF2xcAuvG)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1539104011530) (:by |root) (:id |kk6d3GiND9f)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |merge) (:type :leaf) (:at 1539104011530) (:by |root) (:id |IouIlfEoNh1)
                                      |j $ {} (:text |ui/row-parted) (:type :leaf) (:at 1539104011530) (:by |root) (:id |Wvc7sSz8AfC)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1539104011530) (:by |root) (:id |KXGooTWI2fl)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:width) (:type :leaf) (:at 1539104011530) (:by |root) (:id |WTjTy4fG9Ox)
                                              |j $ {} (:text |800) (:type :leaf) (:at 1539104011530) (:by |root) (:id |pG7dJRqtB_Q)
                                            :type :expr
                                            :at 1539104011530
                                            :by |root
                                            :id |9tj6i8Z9j3l
                                        :type :expr
                                        :at 1539104011530
                                        :by |root
                                        :id |LWhtf89tqYL
                                    :type :expr
                                    :at 1539104011530
                                    :by |root
                                    :id |qNVpzsJtXFY
                                :type :expr
                                :at 1539104011530
                                :by |root
                                :id |xGuOF2t2Iiv
                            :type :expr
                            :at 1539104011530
                            :by |root
                            :id |t_9OBuM7kEi
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |button) (:type :leaf) (:at 1539104011530) (:by |root) (:id |EwIclLXx0hV)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1539104011530) (:by |root) (:id |IzrAY_1QBha)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:style) (:type :leaf) (:at 1539104011530) (:by |root) (:id |C2qRFtZGEEP)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |merge) (:type :leaf) (:at 1539104011530) (:by |root) (:id |cekOJxUaDuK)
                                          |j $ {} (:text |style/button) (:type :leaf) (:at 1539104011530) (:by |root) (:id |yEwAcLHHCrg)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1539104011530) (:by |root) (:id |HuTkCSBjcCj)
                                            :type :expr
                                            :at 1539104011530
                                            :by |root
                                            :id |V0Trp5h13h-
                                        :type :expr
                                        :at 1539104011530
                                        :by |root
                                        :id |mlW1icvqJhA
                                    :type :expr
                                    :at 1539104011530
                                    :by |root
                                    :id |75rT6BKwudO
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:inner-text) (:type :leaf) (:at 1539104011530) (:by |root) (:id |UIPjKocvtlf)
                                      |j $ {} (:text ||Submit) (:type :leaf) (:at 1539104011530) (:by |root) (:id |6mqHMt9x3ZU)
                                    :type :expr
                                    :at 1539104011530
                                    :by |root
                                    :id |7Gpj59kxvdL
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |:on-click) (:type :leaf) (:at 1539104011530) (:by |root) (:id |PiNuaWYvI8K)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |fn) (:type :leaf) (:at 1539104011530) (:by |root) (:id |MOrOJAeYvpT)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |e) (:type :leaf) (:at 1539104011530) (:by |root) (:id |cmUrQi7JPa7)
                                              |j $ {} (:text |d!) (:type :leaf) (:at 1539104011530) (:by |root) (:id |_dESQTGroJ7)
                                            :type :expr
                                            :at 1539104011530
                                            :by |root
                                            :id |bGxBu-0bCJT
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |if) (:type :leaf) (:at 1539104011530) (:by |root) (:id |GsyUHL0-C0I)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |some?) (:type :leaf) (:at 1539104011530) (:by |root) (:id |CvLUySS-V_N)
                                                  |j $ {} (:text |snippet) (:type :leaf) (:at 1539104011530) (:by |root) (:id |JidYq1QyyZE)
                                                :type :expr
                                                :at 1539104011530
                                                :by |root
                                                :id |E5MU2T4BF5Z
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |d!) (:type :leaf) (:at 1539104011530) (:by |root) (:id |ibfnyAI0PYu2)
                                                  |j $ {} (:text |:snippet/update) (:type :leaf) (:at 1539104011530) (:by |root) (:id |ThUn90GRsHG3)
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |merge) (:type :leaf) (:at 1539104011530) (:by |root) (:id |PGdyQoCNdV-1)
                                                      |j $ {} (:text |snippet) (:type :leaf) (:at 1539104011530) (:by |root) (:id |X2lZA3B_JkBX)
                                                      |r $ {} (:text |state) (:type :leaf) (:at 1539104011530) (:by |root) (:id |jpfs-JmPotXt)
                                                    :type :expr
                                                    :at 1539104011530
                                                    :by |root
                                                    :id |htz7PQmhtJiy
                                                :type :expr
                                                :at 1539104011530
                                                :by |root
                                                :id |QZ4YvKFwPyV
                                              |v $ {}
                                                :data $ {}
                                                  |T $ {} (:text |d!) (:type :leaf) (:at 1539104011530) (:by |root) (:id |QGkLgqZFU_xJ)
                                                  |j $ {} (:text |:snippet/create) (:type :leaf) (:at 1539104011530) (:by |root) (:id |FJw4eOHBEzL-)
                                                  |r $ {} (:text |state) (:type :leaf) (:at 1539104011530) (:by |root) (:id |2t3Lu2EaENBv)
                                                :type :expr
                                                :at 1539104011530
                                                :by |root
                                                :id |lShL3XIwxTvg
                                            :type :expr
                                            :at 1539104011530
                                            :by |root
                                            :id |MJBe9r1uUN3
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |d!) (:type :leaf) (:at 1629813655712) (:by |B1y7Rc-Zz) (:id |8qQrALfA6GDd)
                                              |b $ {} (:text |cursor) (:type :leaf) (:at 1629813656995) (:by |B1y7Rc-Zz)
                                              |j $ {} (:text |nil) (:type :leaf) (:at 1539104011530) (:by |root) (:id |Qy9Qzd1ws5i7)
                                            :type :expr
                                            :at 1539104011530
                                            :by |root
                                            :id |YidQQfLPPv93
                                          |x $ {}
                                            :data $ {}
                                              |T $ {} (:text |d!) (:type :leaf) (:at 1539104011530) (:by |root) (:id |Da9sCzFetfHk)
                                              |j $ {} (:text |:router/change) (:type :leaf) (:at 1539104899449) (:by |root) (:id |V37MLMKql2eo)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |{}) (:type :leaf) (:at 1539104011530) (:by |root) (:id |2AVehO-ANC70)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:name) (:type :leaf) (:at 1539104011530) (:by |root) (:id |cENm2KzWOQqn)
                                                      |j $ {} (:text |:home) (:type :leaf) (:at 1539104011530) (:by |root) (:id |0FKl_wWlKcEd)
                                                    :type :expr
                                                    :at 1539104011530
                                                    :by |root
                                                    :id |S2wRgYoLCDqT
                                                :type :expr
                                                :at 1539104011530
                                                :by |root
                                                :id |upXBCjgdjXz-
                                            :type :expr
                                            :at 1539104011530
                                            :by |root
                                            :id |oz4Sbb62ObR6
                                        :type :expr
                                        :at 1539104011530
                                        :by |root
                                        :id |oj6Ybm0JStf
                                    :type :expr
                                    :at 1539104011530
                                    :by |root
                                    :id |T2KZmxwkYvJ
                                :type :expr
                                :at 1539104011530
                                :by |root
                                :id |8-5r8FanvC4
                            :type :expr
                            :at 1539104011530
                            :by |root
                            :id |nd2cUfu_quD
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |span) (:type :leaf) (:at 1539104011530) (:by |root) (:id |ORL1Mp79bKON)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1539104011530) (:by |root) (:id |nrXqmgzKtx-Z)
                                :type :expr
                                :at 1539104011530
                                :by |root
                                :id |fOCSwF2ih_Hl
                            :type :expr
                            :at 1539104011530
                            :by |root
                            :id |1pdkFR8bskMS
                        :type :expr
                        :at 1539104011530
                        :by |root
                        :id |M_f1PwrcykQ
                    :type :expr
                    :at 1539104011530
                    :by |root
                    :id |HBuws1jZGc2
                :type :expr
                :at 1539104011530
                :by |root
                :id |8PXr8cQT1q7
            :type :expr
            :at 1539104011530
            :by |root
            :id |QIYqgjQSzVe
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1539104011530
          :by |root
          :id |P_c12Z7bhRe
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1539104011530) (:by |root) (:id |zO8JUT7KxF)
            |j $ {} (:text |app.comp.editor) (:type :leaf) (:at 1539104011530) (:by |root) (:id |INyUujDohs)
            |r $ {}
              :data $ {}
                |yj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1539104011530) (:by |root) (:id |y_sjYU9qHyd)
                    |j $ {} (:text |app.style) (:type :leaf) (:at 1539104011530) (:by |root) (:id |oamn43R8YzS)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1539104011530) (:by |root) (:id |Rslr3uzz03A)
                    |v $ {} (:text |style) (:type :leaf) (:at 1539104011530) (:by |root) (:id |U4x8v88sNXo)
                  :type :expr
                  :at 1539104011530
                  :by |root
                  :id |CwskyMCfL_2
                |T $ {} (:text |:require) (:type :leaf) (:at 1539104011530) (:by |root) (:id |PWNmq6E2K7)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1539104011530) (:by |root) (:id |lOcVVpKAD3)
                    |j $ {} (:text |hsl.core) (:type :leaf) (:at 1539104011530) (:by |root) (:id |IJ05UV8kEL)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1539104011530) (:by |root) (:id |JPwUZ4PO_X)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1539104011530) (:by |root) (:id |BzR_CsFR3L)
                        |j $ {} (:text |hsl) (:type :leaf) (:at 1539104011530) (:by |root) (:id |hb_bqVacyv)
                      :type :expr
                      :at 1539104011530
                      :by |root
                      :id |pT83Opfou_
                  :type :expr
                  :at 1539104011530
                  :by |root
                  :id |5NQBYi8aRS
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1539104011530) (:by |root) (:id |sM9QSE9Bmf)
                    |j $ {} (:text |respo-ui.core) (:type :leaf) (:at 1539104011530) (:by |root) (:id |MksMc7-H5F)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1539104011530) (:by |root) (:id |aICmQ0SERYs)
                    |v $ {} (:text |ui) (:type :leaf) (:at 1539104011530) (:by |root) (:id |utq0r68dPsY)
                  :type :expr
                  :at 1539104011530
                  :by |root
                  :id |jeXGwQN1Oh
                |v $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1539104011530) (:by |root) (:id |Usg5_fi6Hyu)
                    |j $ {} (:text |respo.core) (:type :leaf) (:at 1539104011530) (:by |root) (:id |y-x-z28IiMs)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1539104011530) (:by |root) (:id |OSwQDZJ-cux)
                    |v $ {}
                      :data $ {}
                        |yT $ {} (:text |span) (:type :leaf) (:at 1539104011530) (:by |root) (:id |kD9eAqXFgen)
                        |yj $ {} (:text |textarea) (:type :leaf) (:at 1539104011530) (:by |root) (:id |PyQkS-QpkLw)
                        |yr $ {} (:text |button) (:type :leaf) (:at 1539104011530) (:by |root) (:id |UXQNiEZzEG8)
                        |yv $ {} (:text |input) (:type :leaf) (:at 1539104011530) (:by |root) (:id |vtSPxxdPtS6)
                        |T $ {} (:text |[]) (:type :leaf) (:at 1539104011530) (:by |root) (:id |upfJasHxeeD)
                        |j $ {} (:text |defcomp) (:type :leaf) (:at 1539104011530) (:by |root) (:id |NC39S7e1lC-)
                        |r $ {} (:text |cursor->) (:type :leaf) (:at 1539104011530) (:by |root) (:id |gMSCWmc396O)
                        |v $ {} (:text |<>) (:type :leaf) (:at 1539104011530) (:by |root) (:id |W_tADTNct4w)
                        |x $ {} (:text |div) (:type :leaf) (:at 1539104011530) (:by |root) (:id |eNxt4Id5cLf)
                        |y $ {} (:text |button) (:type :leaf) (:at 1539104011530) (:by |root) (:id |zu-8MmrZkD8)
                      :type :expr
                      :at 1539104011530
                      :by |root
                      :id |z-rZW-VMuEl
                  :type :expr
                  :at 1539104011530
                  :by |root
                  :id |pTEIiIz6FgP
                |y $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1539104011530) (:by |root) (:id |EHLMb1GNyUm)
                    |j $ {} (:text |respo.comp.space) (:type :leaf) (:at 1539104011530) (:by |root) (:id |Tyyj4vPzRvk)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1539104011530) (:by |root) (:id |BARtmJtYrbY)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1539104011530) (:by |root) (:id |wHND6bx5tE0)
                        |j $ {} (:text |=<) (:type :leaf) (:at 1539104011530) (:by |root) (:id |QAFMP0lT54S)
                      :type :expr
                      :at 1539104011530
                      :by |root
                      :id |RFQefBLBNgI
                  :type :expr
                  :at 1539104011530
                  :by |root
                  :id |tvwPmM41OTc
              :type :expr
              :at 1539104011530
              :by |root
              :id |vReV8wQ1zh
          :type :expr
          :at 1539104011530
          :by |root
          :id |q6tcdOJcjC
      |app.comp.list $ {}
        :defs $ {}
          |style-toolbar $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1539104065107) (:by |root) (:id |C4uTY1iGupMY)
              |j $ {} (:text |style-toolbar) (:type :leaf) (:at 1539104065107) (:by |root) (:id |UC7kkOdViZ2F)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |merge) (:type :leaf) (:at 1539104065107) (:by |root) (:id |G24gphzX6SCe)
                  |j $ {} (:text |ui/row-parted) (:type :leaf) (:at 1539104065107) (:by |root) (:id |QaRbPNGp_KgB)
                  |r $ {}
                    :data $ {}
                      |yT $ {}
                        :data $ {}
                          |T $ {} (:text |:border) (:type :leaf) (:at 1539104065107) (:by |root) (:id |lr0VJf1S8pl6)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |str) (:type :leaf) (:at 1539104065107) (:by |root) (:id |0X6EGxKL2u7r)
                              |j $ {} (:text "|\"1px solid ") (:type :leaf) (:at 1539104065107) (:by |root) (:id |5iCjQb-93ura)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |hsl) (:type :leaf) (:at 1539104065107) (:by |root) (:id |iQZ1NtSmKkYd)
                                  |j $ {} (:text |0) (:type :leaf) (:at 1539104065107) (:by |root) (:id |EjIIGcH7_0Pz)
                                  |r $ {} (:text |0) (:type :leaf) (:at 1539104065107) (:by |root) (:id |G7NxRzFhmS5k)
                                  |v $ {} (:text |90) (:type :leaf) (:at 1539104065107) (:by |root) (:id |Lovll5tF7VUf)
                                :type :expr
                                :at 1539104065107
                                :by |root
                                :id |XQzrtvnvnv9T
                            :type :expr
                            :at 1539104065107
                            :by |root
                            :id |Y0id-BXhojbD
                        :type :expr
                        :at 1539104065107
                        :by |root
                        :id |K0dXnnsqcbcm
                      |T $ {} (:text |{}) (:type :leaf) (:at 1539104065107) (:by |root) (:id |TDCjPGN5DqST)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:width) (:type :leaf) (:at 1539104065107) (:by |root) (:id |MaR7JEwByA4v)
                          |j $ {} (:text "|\"100%") (:type :leaf) (:at 1539104065107) (:by |root) (:id |YzPHxAx5F9ij)
                        :type :expr
                        :at 1539104065107
                        :by |root
                        :id |I_3rQXeWR9KW
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:position) (:type :leaf) (:at 1539104065107) (:by |root) (:id |iZLPsW0VVmUm)
                          |j $ {} (:text |:absolute) (:type :leaf) (:at 1539104065107) (:by |root) (:id |GZZPO_dP1Die)
                        :type :expr
                        :at 1539104065107
                        :by |root
                        :id |XCG-z6N4rWnv
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |:top) (:type :leaf) (:at 1539104065107) (:by |root) (:id |B8Oz_-j_CSCM)
                          |j $ {} (:text |0) (:type :leaf) (:at 1539104065107) (:by |root) (:id |Mg2wAlIV0bps)
                        :type :expr
                        :at 1539104065107
                        :by |root
                        :id |bOEgMhB4GXvC
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |:padding) (:type :leaf) (:at 1539104065107) (:by |root) (:id |U6MdWSaiwjC6)
                          |j $ {} (:text |8) (:type :leaf) (:at 1539104065107) (:by |root) (:id |Nx6pYbp_9GbR)
                        :type :expr
                        :at 1539104065107
                        :by |root
                        :id |VE-qH-qm6bFO
                      |y $ {}
                        :data $ {}
                          |T $ {} (:text |:background-color) (:type :leaf) (:at 1539104065107) (:by |root) (:id |Lh5_bV3rDSDl)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |hsl) (:type :leaf) (:at 1539104065107) (:by |root) (:id |JNbxEDP1kxIj)
                              |j $ {} (:text |0) (:type :leaf) (:at 1539104065107) (:by |root) (:id |Il9YiOeTKdUt)
                              |r $ {} (:text |0) (:type :leaf) (:at 1539104065107) (:by |root) (:id |PzVj7JP5_0HJ)
                              |v $ {} (:text |100) (:type :leaf) (:at 1539104065107) (:by |root) (:id |L_Jqxg-1Xdig)
                              |x $ {} (:text |0.8) (:type :leaf) (:at 1539104065107) (:by |root) (:id |lQH3ToVxUZLQ)
                            :type :expr
                            :at 1539104065107
                            :by |root
                            :id |j3AY1V-T4mGQ
                        :type :expr
                        :at 1539104065107
                        :by |root
                        :id |EWGQPXleT28L
                    :type :expr
                    :at 1539104065107
                    :by |root
                    :id |dUWKX7usV4jI
                :type :expr
                :at 1539104065107
                :by |root
                :id |r_T2yt8V8eNY
            :type :expr
            :at 1539104065107
            :by |root
            :id |UtjBSspqoKO6
          |comp-card $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1539104065107) (:by |root) (:id |xE8gE-DOYrq)
              |j $ {} (:text |comp-card) (:type :leaf) (:at 1539104065107) (:by |root) (:id |eD8IXNSGyZP)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |states) (:type :leaf) (:at 1539104065107) (:by |root) (:id |H3AQIEYSMWm)
                  |j $ {} (:text |snippet) (:type :leaf) (:at 1539104065107) (:by |root) (:id |LxzudpP5e7C)
                :type :expr
                :at 1539104065107
                :by |root
                :id |_3l8NBA6HT8
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1539104065107) (:by |root) (:id |wUKDNoOKKx6)
                  |j $ {}
                    :data $ {}
                      |D $ {}
                        :data $ {}
                          |T $ {} (:text |cursor) (:type :leaf) (:at 1629813774278) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:cursor) (:type :leaf) (:at 1629813775449) (:by |B1y7Rc-Zz)
                              |j $ {} (:text |states) (:type :leaf) (:at 1629813776334) (:by |B1y7Rc-Zz)
                            :type :expr
                            :at 1629813774487
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1629813773385
                        :by |B1y7Rc-Zz
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |state) (:type :leaf) (:at 1539104065107) (:by |root) (:id |_ibf82pj4jn)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |or) (:type :leaf) (:at 1539104065107) (:by |root) (:id |YK-hWsIGnqt)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:data) (:type :leaf) (:at 1539104065107) (:by |root) (:id |If19JxpIUOK)
                                  |j $ {} (:text |states) (:type :leaf) (:at 1539104065107) (:by |root) (:id |rFFF-PcnsT5)
                                :type :expr
                                :at 1539104065107
                                :by |root
                                :id |ZZ_YYIJA8_q
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1629812158770) (:by |B1y7Rc-Zz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:hint?) (:type :leaf) (:at 1629812158770) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text |false) (:type :leaf) (:at 1629812158770) (:by |B1y7Rc-Zz)
                                    :type :expr
                                    :at 1629812158770
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1629812158770
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1539104065107
                            :by |root
                            :id |DpW7yA4su0O
                        :type :expr
                        :at 1539104065107
                        :by |root
                        :id |gequMX_RqIN
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |remove-plugin) (:type :leaf) (:at 1629812736697) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |use-confirm) (:type :leaf) (:at 1629812742953) (:by |B1y7Rc-Zz)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |>>) (:type :leaf) (:at 1629812755821) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text |states) (:type :leaf) (:at 1629812756576) (:by |B1y7Rc-Zz)
                                  |r $ {} (:text |:remove) (:type :leaf) (:at 1629812758480) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1629812755250
                                :by |B1y7Rc-Zz
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1629812759574) (:by |B1y7Rc-Zz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:text) (:type :leaf) (:at 1629812783245) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text "|\"Sure to remove?") (:type :leaf) (:at 1629812768391) (:by |B1y7Rc-Zz)
                                    :type :expr
                                    :at 1629812766701
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1629812759132
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1629812738052
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1629812729507
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1539104065107
                    :by |root
                    :id |F4rZXovx804
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |div) (:type :leaf) (:at 1539104065107) (:by |root) (:id |HmYXfiaV-1r)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1539104065107) (:by |root) (:id |VVqfpeMpOFn)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1539104065107) (:by |root) (:id |ooMFxMQiWY4)
                              |j $ {} (:text |style-card) (:type :leaf) (:at 1539104065107) (:by |root) (:id |FBvfch5yH3v)
                            :type :expr
                            :at 1539104065107
                            :by |root
                            :id |Kkf1yPmGvOX
                        :type :expr
                        :at 1539104065107
                        :by |root
                        :id |bhZYcj5yiXG
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |div) (:type :leaf) (:at 1539104065107) (:by |root) (:id |-FiM1MOnClR)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1539104065107) (:by |root) (:id |Y0HfvyfoEvW)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1539104065107) (:by |root) (:id |UXVG80DQAKx)
                                  |j $ {} (:text |style-toolbar) (:type :leaf) (:at 1539104065107) (:by |root) (:id |Q3kJUT-itbV)
                                :type :expr
                                :at 1539104065107
                                :by |root
                                :id |VPX2y0jnaGY
                            :type :expr
                            :at 1539104065107
                            :by |root
                            :id |mjMQ63M783h
                          |r $ {}
                            :data $ {}
                              |yT $ {}
                                :data $ {}
                                  |T $ {} (:text |span) (:type :leaf) (:at 1539104065107) (:by |root) (:id |99FYs_7boey)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1539104065107) (:by |root) (:id |pOjVbIWp9p5)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:style) (:type :leaf) (:at 1539104065107) (:by |root) (:id |AbkDJYIJfhJ)
                                          |j $ {} (:text |ui/center) (:type :leaf) (:at 1539104065107) (:by |root) (:id |DbA9_UAAM0j)
                                        :type :expr
                                        :at 1539104065107
                                        :by |root
                                        :id |Hyhb-XLFDf8
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:on-click) (:type :leaf) (:at 1539104065107) (:by |root) (:id |2k01BvuUsf2)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |fn) (:type :leaf) (:at 1539104065107) (:by |root) (:id |7l1zuenHnQB)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |e) (:type :leaf) (:at 1539104065107) (:by |root) (:id |iGnsj7p1el3)
                                                  |j $ {} (:text |d!) (:type :leaf) (:at 1539104065107) (:by |root) (:id |8Bp427gKEtx)
                                                :type :expr
                                                :at 1539104065107
                                                :by |root
                                                :id |gaGVaPxd7Go
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |d!) (:type :leaf) (:at 1539104065107) (:by |root) (:id |juLRlzKwEYx)
                                                  |j $ {} (:text |:router/change) (:type :leaf) (:at 1539105135255) (:by |root) (:id |el9yPaxN5r1)
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |{}) (:type :leaf) (:at 1539104065107) (:by |root) (:id |KDoF5TYU_ei)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:name) (:type :leaf) (:at 1539104065107) (:by |root) (:id |4DYA1B48SHI)
                                                          |j $ {} (:text |:edit) (:type :leaf) (:at 1539104065107) (:by |root) (:id |kZJAi0YXUXB)
                                                        :type :expr
                                                        :at 1539104065107
                                                        :by |root
                                                        :id |yo4ui2Quj4W
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:data) (:type :leaf) (:at 1539104065107) (:by |root) (:id |kBBU0b2V_Dt)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:id) (:type :leaf) (:at 1539104065107) (:by |root) (:id |HUK3N0ggG14)
                                                              |j $ {} (:text |snippet) (:type :leaf) (:at 1539104065107) (:by |root) (:id |g5-1yx25FwO)
                                                            :type :expr
                                                            :at 1539104065107
                                                            :by |root
                                                            :id |nQ_4nFnPQtb
                                                        :type :expr
                                                        :at 1539104065107
                                                        :by |root
                                                        :id |sZmLFVQQiiJ
                                                    :type :expr
                                                    :at 1539104065107
                                                    :by |root
                                                    :id |tZYv5t6Jb8K
                                                :type :expr
                                                :at 1539104065107
                                                :by |root
                                                :id |T0q173T15ug
                                            :type :expr
                                            :at 1539104065107
                                            :by |root
                                            :id |q86v9bkHi3q
                                        :type :expr
                                        :at 1539104065107
                                        :by |root
                                        :id |GSSV1KqS0Kt
                                    :type :expr
                                    :at 1539104065107
                                    :by |root
                                    :id |0rGW4pqrnnj
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |comp-i) (:type :leaf) (:at 1629812191243) (:by |B1y7Rc-Zz) (:id |TqObHSfJDxr)
                                      |j $ {} (:text |:edit) (:type :leaf) (:at 1539104065107) (:by |root) (:id |ttB8ranpEKH)
                                      |r $ {} (:text |14) (:type :leaf) (:at 1629812193671) (:by |B1y7Rc-Zz)
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |hsl) (:type :leaf) (:at 1629812197010) (:by |B1y7Rc-Zz)
                                          |j $ {} (:text |200) (:type :leaf) (:at 1629812197961) (:by |B1y7Rc-Zz)
                                          |r $ {} (:text |80) (:type :leaf) (:at 1629812198290) (:by |B1y7Rc-Zz)
                                          |v $ {} (:text |70) (:type :leaf) (:at 1629812198825) (:by |B1y7Rc-Zz)
                                        :type :expr
                                        :at 1629812194525
                                        :by |B1y7Rc-Zz
                                    :type :expr
                                    :at 1539104065107
                                    :by |root
                                    :id |QDEDS3lvRK1
                                :type :expr
                                :at 1539104065107
                                :by |root
                                :id |11wrAIACivL
                              |T $ {} (:text |div) (:type :leaf) (:at 1539104065107) (:by |root) (:id |AmssznSviMW)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1539104065107) (:by |root) (:id |y7yh2UCZKPH)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:style) (:type :leaf) (:at 1539104065107) (:by |root) (:id |wvvBXSsAnOt)
                                      |j $ {} (:text |ui/row) (:type :leaf) (:at 1539104065107) (:by |root) (:id |1JPn_DNxhgv)
                                    :type :expr
                                    :at 1539104065107
                                    :by |root
                                    :id |pjOhwfYYAfz
                                :type :expr
                                :at 1539104065107
                                :by |root
                                :id |4scYSxvoGVB
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |<>) (:type :leaf) (:at 1539104065107) (:by |root) (:id |CJ0pUEh4uP_)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:title) (:type :leaf) (:at 1539104065107) (:by |root) (:id |3YJ2SNldEnL)
                                      |j $ {} (:text |snippet) (:type :leaf) (:at 1539104065107) (:by |root) (:id |3O3gd-nZpMW)
                                    :type :expr
                                    :at 1539104065107
                                    :by |root
                                    :id |kDR64R7B1Ra
                                :type :expr
                                :at 1539104065107
                                :by |root
                                :id |k5OrbVwFiz_
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |=<) (:type :leaf) (:at 1539104065107) (:by |root) (:id |8X32-GIxo4L)
                                  |j $ {} (:text |8) (:type :leaf) (:at 1539104065107) (:by |root) (:id |ZE-5XRJbvMI)
                                  |r $ {} (:text |nil) (:type :leaf) (:at 1539104065107) (:by |root) (:id |a3UDCNEeeEN)
                                :type :expr
                                :at 1539104065107
                                :by |root
                                :id |AGW8w-ZJ4IR
                              |x $ {}
                                :data $ {}
                                  |T $ {} (:text |let) (:type :leaf) (:at 1539104065107) (:by |root) (:id |OSSkSH7Ue7l)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |x) (:type :leaf) (:at 1539104065107) (:by |root) (:id |fnsa2Kc6iUy)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:copied-times) (:type :leaf) (:at 1539104065107) (:by |root) (:id |F8Kberi9aU_)
                                              |j $ {} (:text |snippet) (:type :leaf) (:at 1539104065107) (:by |root) (:id |cWKyeoq5L1Z)
                                            :type :expr
                                            :at 1539104065107
                                            :by |root
                                            :id |OSVYYEYPD5v
                                        :type :expr
                                        :at 1539104065107
                                        :by |root
                                        :id |qsnvNrOM24M
                                    :type :expr
                                    :at 1539104065107
                                    :by |root
                                    :id |w0jzqhQcdOU
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |when) (:type :leaf) (:at 1539104065107) (:by |root) (:id |Y_AfHoLFXUC)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |and) (:type :leaf) (:at 1539104065107) (:by |root) (:id |WvgPoInH_et)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |number?) (:type :leaf) (:at 1539104065107) (:by |root) (:id |XpFPUOfmlqM)
                                              |j $ {} (:text |x) (:type :leaf) (:at 1539104065107) (:by |root) (:id |tVSv-cp2IAT)
                                            :type :expr
                                            :at 1539104065107
                                            :by |root
                                            :id |FaCdh4e6BE4
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |>) (:type :leaf) (:at 1539104065107) (:by |root) (:id |DSZ--Chg_HF)
                                              |j $ {} (:text |x) (:type :leaf) (:at 1539104065107) (:by |root) (:id |IZzriI-LZTB)
                                              |r $ {} (:text |0) (:type :leaf) (:at 1539104065107) (:by |root) (:id |amO9FH_hiJ-)
                                            :type :expr
                                            :at 1539104065107
                                            :by |root
                                            :id |8Z04lhPKxnA
                                        :type :expr
                                        :at 1539104065107
                                        :by |root
                                        :id |VLP0jps5KQ6
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |<>) (:type :leaf) (:at 1539104065107) (:by |root) (:id |tWyvt0mam02)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |str) (:type :leaf) (:at 1539104065107) (:by |root) (:id |-thLPy2w7Dr)
                                              |j $ {} (:text "|\"(") (:type :leaf) (:at 1539104065107) (:by |root) (:id |f8sbVaCRgYY)
                                              |r $ {} (:text |x) (:type :leaf) (:at 1539104065107) (:by |root) (:id |3FHAIf_sa6_)
                                              |v $ {} (:text "|\")") (:type :leaf) (:at 1539104065107) (:by |root) (:id |q5JZIYjQHCL)
                                            :type :expr
                                            :at 1539104065107
                                            :by |root
                                            :id |OKgoXicPYpt
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1539104065107) (:by |root) (:id |fp5dPQmyN1B)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:font-size) (:type :leaf) (:at 1539104065107) (:by |root) (:id |OqnRiJSsSuw)
                                                  |j $ {} (:text |12) (:type :leaf) (:at 1539104065107) (:by |root) (:id |9hnwkOru92K)
                                                :type :expr
                                                :at 1539104065107
                                                :by |root
                                                :id |5E3buq5RifX
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:color) (:type :leaf) (:at 1539104065107) (:by |root) (:id |hMIgB4uqE1W)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |hsl) (:type :leaf) (:at 1539104065107) (:by |root) (:id |GtMaHPJYnqu)
                                                      |j $ {} (:text |0) (:type :leaf) (:at 1539104065107) (:by |root) (:id |OE9qU5D1IPV)
                                                      |r $ {} (:text |0) (:type :leaf) (:at 1539104065107) (:by |root) (:id |6SMEPVQrb2s)
                                                      |v $ {} (:text |80) (:type :leaf) (:at 1539104065107) (:by |root) (:id |mcMZsKpECHy)
                                                    :type :expr
                                                    :at 1539104065107
                                                    :by |root
                                                    :id |lSoxkbxPcf8
                                                :type :expr
                                                :at 1539104065107
                                                :by |root
                                                :id |Cwl34pDjNGJ
                                            :type :expr
                                            :at 1539104065107
                                            :by |root
                                            :id |nN9wu2_NQ7B
                                        :type :expr
                                        :at 1539104065107
                                        :by |root
                                        :id |nRfi_MsJotD
                                    :type :expr
                                    :at 1539104065107
                                    :by |root
                                    :id |OEKk070BqRF
                                :type :expr
                                :at 1539104065107
                                :by |root
                                :id |2B3bwCuD1vk
                              |y $ {}
                                :data $ {}
                                  |T $ {} (:text |=<) (:type :leaf) (:at 1539104065107) (:by |root) (:id |3S3deJELzeR)
                                  |j $ {} (:text |8) (:type :leaf) (:at 1539104065107) (:by |root) (:id |J7cy1DjdL_r)
                                  |r $ {} (:text |nil) (:type :leaf) (:at 1539104065107) (:by |root) (:id |f88VIvrRsfZ)
                                :type :expr
                                :at 1539104065107
                                :by |root
                                :id |_LYX3h_ulKI
                            :type :expr
                            :at 1539104065107
                            :by |root
                            :id |lc2hhm82-aD
                          |t $ {}
                            :data $ {}
                              |T $ {} (:text |span) (:type :leaf) (:at 1629812791235) (:by |B1y7Rc-Zz)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1629812791235) (:by |B1y7Rc-Zz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:style) (:type :leaf) (:at 1629812791235) (:by |B1y7Rc-Zz)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1629812791235) (:by |B1y7Rc-Zz)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:color) (:type :leaf) (:at 1629812791235) (:by |B1y7Rc-Zz)
                                              |j $ {} (:text |:red) (:type :leaf) (:at 1629812791235) (:by |B1y7Rc-Zz)
                                            :type :expr
                                            :at 1629812791235
                                            :by |B1y7Rc-Zz
                                        :type :expr
                                        :at 1629812791235
                                        :by |B1y7Rc-Zz
                                    :type :expr
                                    :at 1629812791235
                                    :by |B1y7Rc-Zz
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:on-click) (:type :leaf) (:at 1629812796977) (:by |B1y7Rc-Zz)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |fn) (:type :leaf) (:at 1629812797761) (:by |B1y7Rc-Zz)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |e) (:type :leaf) (:at 1629812798509) (:by |B1y7Rc-Zz)
                                              |j $ {} (:text |d!) (:type :leaf) (:at 1629812799560) (:by |B1y7Rc-Zz)
                                            :type :expr
                                            :at 1629812798447
                                            :by |B1y7Rc-Zz
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |.show) (:type :leaf) (:at 1629812804246) (:by |B1y7Rc-Zz)
                                              |j $ {} (:text |remove-plugin) (:type :leaf) (:at 1629812808736) (:by |B1y7Rc-Zz)
                                              |r $ {} (:text |d!) (:type :leaf) (:at 1629812827615) (:by |B1y7Rc-Zz)
                                              |v $ {}
                                                :data $ {}
                                                  |T $ {} (:text |fn) (:type :leaf) (:at 1629812828617) (:by |B1y7Rc-Zz)
                                                  |j $ {}
                                                    :data $ {}
                                                    :type :expr
                                                    :at 1629812828923
                                                    :by |B1y7Rc-Zz
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |d!) (:type :leaf) (:at 1629812837479) (:by |B1y7Rc-Zz)
                                                      |j $ {} (:text |:snippet/remove) (:type :leaf) (:at 1629812837479) (:by |B1y7Rc-Zz)
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:id) (:type :leaf) (:at 1629812837479) (:by |B1y7Rc-Zz)
                                                          |j $ {} (:text |snippet) (:type :leaf) (:at 1629812837479) (:by |B1y7Rc-Zz)
                                                        :type :expr
                                                        :at 1629812837479
                                                        :by |B1y7Rc-Zz
                                                    :type :expr
                                                    :at 1629812837479
                                                    :by |B1y7Rc-Zz
                                                :type :expr
                                                :at 1629812828229
                                                :by |B1y7Rc-Zz
                                            :type :expr
                                            :at 1629812800736
                                            :by |B1y7Rc-Zz
                                        :type :expr
                                        :at 1629812797285
                                        :by |B1y7Rc-Zz
                                    :type :expr
                                    :at 1629812794157
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1629812791235
                                :by |B1y7Rc-Zz
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |comp-i) (:type :leaf) (:at 1629812791235) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text |:delete) (:type :leaf) (:at 1629812791235) (:by |B1y7Rc-Zz)
                                  |r $ {} (:text |14) (:type :leaf) (:at 1629812791235) (:by |B1y7Rc-Zz)
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |hsl) (:type :leaf) (:at 1629812791235) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text |0) (:type :leaf) (:at 1629812791235) (:by |B1y7Rc-Zz)
                                      |r $ {} (:text |80) (:type :leaf) (:at 1629812791235) (:by |B1y7Rc-Zz)
                                      |v $ {} (:text |70) (:type :leaf) (:at 1629812791235) (:by |B1y7Rc-Zz)
                                    :type :expr
                                    :at 1629812791235
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1629812791235
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1629812791235
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1539104065107
                        :by |root
                        :id |vFsMZRRuL8F
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |pre) (:type :leaf) (:at 1539104065107) (:by |root) (:id |TAqZvW3mbcmv)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1539104065107) (:by |root) (:id |cM4K-seNZxh6)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:inner-text) (:type :leaf) (:at 1539104065107) (:by |root) (:id |cHOWu8ZkwCct)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:content) (:type :leaf) (:at 1539104065107) (:by |root) (:id |YCd4HFVvulDh)
                                      |j $ {} (:text |snippet) (:type :leaf) (:at 1539104065107) (:by |root) (:id |_LfJSfWRUuoE)
                                    :type :expr
                                    :at 1539104065107
                                    :by |root
                                    :id |hG9BMEd4oUTO
                                :type :expr
                                :at 1539104065107
                                :by |root
                                :id |U4BX089N_wbE
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1539104065107) (:by |root) (:id |4wBnpJ8dLCDT)
                                  |j $ {} (:text |style-code-area) (:type :leaf) (:at 1539104065107) (:by |root) (:id |IERmdRb4wmdN)
                                :type :expr
                                :at 1539104065107
                                :by |root
                                :id |ty-wLhcKqs2-
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:on-click) (:type :leaf) (:at 1539104065107) (:by |root) (:id |ssGcW07mFVTM)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1539104065107) (:by |root) (:id |V9fR0mZVuVAY)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |e) (:type :leaf) (:at 1539104065107) (:by |root) (:id |RlMBOHd_WXRe)
                                          |j $ {} (:text |d!) (:type :leaf) (:at 1539104065107) (:by |root) (:id |lth7UhFeBqFC)
                                        :type :expr
                                        :at 1539104065107
                                        :by |root
                                        :id |LnOxo-LHOg1W
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |copy) (:type :leaf) (:at 1539104065107) (:by |root) (:id |e2nuX_sk0411)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:content) (:type :leaf) (:at 1539104065107) (:by |root) (:id |BDP_0cvE5lqg)
                                              |j $ {} (:text |snippet) (:type :leaf) (:at 1539104065107) (:by |root) (:id |hhGYjxp-LEtO)
                                            :type :expr
                                            :at 1539104065107
                                            :by |root
                                            :id |Bi-Ox3tB34mS
                                        :type :expr
                                        :at 1539104065107
                                        :by |root
                                        :id |VYcNaLEofYSV
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |d!) (:type :leaf) (:at 1539104065107) (:by |root) (:id |y6h4xfmBkU3V)
                                          |j $ {} (:text |:snippet/count-usage) (:type :leaf) (:at 1539104065107) (:by |root) (:id |oIh51MFtuTLY)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:id) (:type :leaf) (:at 1539104065107) (:by |root) (:id |P4v3gWbUq_li)
                                              |j $ {} (:text |snippet) (:type :leaf) (:at 1539104065107) (:by |root) (:id |c9OA-FbFOpgS)
                                            :type :expr
                                            :at 1539104065107
                                            :by |root
                                            :id |u64bnvccbau1
                                        :type :expr
                                        :at 1539104065107
                                        :by |root
                                        :id |Q6oScpvybIJy
                                      |x $ {}
                                        :data $ {}
                                          |T $ {} (:text |d!) (:type :leaf) (:at 1629813766919) (:by |B1y7Rc-Zz) (:id |2MhNPgJq32p3)
                                          |b $ {} (:text |cursor) (:type :leaf) (:at 1629813768260) (:by |B1y7Rc-Zz)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |assoc) (:type :leaf) (:at 1539104065107) (:by |root) (:id |j4iQX7blEc3W)
                                              |j $ {} (:text |state) (:type :leaf) (:at 1539104065107) (:by |root) (:id |0wr5VNj_TS5p)
                                              |r $ {} (:text |:hint?) (:type :leaf) (:at 1539104065107) (:by |root) (:id |IrvAfzfPI-XI)
                                              |v $ {} (:text |true) (:type :leaf) (:at 1539104065107) (:by |root) (:id |4iTN_ULqDclq)
                                            :type :expr
                                            :at 1539104065107
                                            :by |root
                                            :id |6cNRJc4cK6eO
                                        :type :expr
                                        :at 1539104065107
                                        :by |root
                                        :id |eKHjiXwPV1Pi
                                      |y $ {}
                                        :data $ {}
                                          |T $ {} (:text |js/setTimeout) (:type :leaf) (:at 1539104065107) (:by |root) (:id |Awg8W0dm5xUJ)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |fn) (:type :leaf) (:at 1539104065107) (:by |root) (:id |DAcgPuXCfXok)
                                              |j $ {}
                                                :data $ {}
                                                :type :expr
                                                :at 1539104065107
                                                :by |root
                                                :id |aOGJ0DTcSIUa
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |d!) (:type :leaf) (:at 1629813769889) (:by |B1y7Rc-Zz) (:id |rJJXXpRDNZzm)
                                                  |b $ {} (:text |cursor) (:type :leaf) (:at 1629813771369) (:by |B1y7Rc-Zz)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |assoc) (:type :leaf) (:at 1539104065107) (:by |root) (:id |Kts6lxfEMANx)
                                                      |j $ {} (:text |state) (:type :leaf) (:at 1539104065107) (:by |root) (:id |krScueWk_W2h)
                                                      |r $ {} (:text |:hint?) (:type :leaf) (:at 1539104065107) (:by |root) (:id |z0pRXM5QzxlE)
                                                      |v $ {} (:text |false) (:type :leaf) (:at 1539104065107) (:by |root) (:id |0U1eJZotJsJB)
                                                    :type :expr
                                                    :at 1539104065107
                                                    :by |root
                                                    :id |EHBeXyQhXmRW
                                                :type :expr
                                                :at 1539104065107
                                                :by |root
                                                :id |zTlF44czrGDl
                                            :type :expr
                                            :at 1539104065107
                                            :by |root
                                            :id |fb7pNQuEkd3K
                                          |r $ {} (:text |2000) (:type :leaf) (:at 1539104065107) (:by |root) (:id |cCXOUeLHm4ba)
                                        :type :expr
                                        :at 1539104065107
                                        :by |root
                                        :id |DWOudBTqO-J0
                                    :type :expr
                                    :at 1539104065107
                                    :by |root
                                    :id |8os2bjxIc3Lo
                                :type :expr
                                :at 1539104065107
                                :by |root
                                :id |w0VXbo5M-DR7
                            :type :expr
                            :at 1539104065107
                            :by |root
                            :id |_RWrgzR1_DWm
                        :type :expr
                        :at 1539104065107
                        :by |root
                        :id |qrZJ3eAegjIG
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |when) (:type :leaf) (:at 1539104065107) (:by |root) (:id |brGR49mZAewF)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:hint?) (:type :leaf) (:at 1539104065107) (:by |root) (:id |YSpylof6XFW9)
                              |j $ {} (:text |state) (:type :leaf) (:at 1539104065107) (:by |root) (:id |73iCB-JXszw-)
                            :type :expr
                            :at 1539104065107
                            :by |root
                            :id |LfVyXzx4Y1zg
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |div) (:type :leaf) (:at 1539104065107) (:by |root) (:id |_etXvSVuCGlR)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1539104065107) (:by |root) (:id |IE0OW0B_lrbR)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:style) (:type :leaf) (:at 1539104065107) (:by |root) (:id |9SNlpKTiF59A)
                                      |j $ {}
                                        :data $ {}
                                          |yT $ {}
                                            :data $ {}
                                              |T $ {} (:text |:font-family) (:type :leaf) (:at 1539104065107) (:by |root) (:id |UJPICGrSqfJa)
                                              |j $ {} (:text |ui/font-fancy) (:type :leaf) (:at 1539104065107) (:by |root) (:id |0WZ-Ab9ctQ-_)
                                            :type :expr
                                            :at 1539104065107
                                            :by |root
                                            :id |d7wMHU9vh8F1
                                          |yj $ {}
                                            :data $ {}
                                              |T $ {} (:text |:padding) (:type :leaf) (:at 1539104065107) (:by |root) (:id |0RD53SyuJB03)
                                              |j $ {} (:text "|\"0 8px") (:type :leaf) (:at 1539104065107) (:by |root) (:id |xoYO_xDq-syl)
                                            :type :expr
                                            :at 1539104065107
                                            :by |root
                                            :id |OWfFmj51T0u8
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1539104065107) (:by |root) (:id |ccf4Iy6wxzkI)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:position) (:type :leaf) (:at 1539104065107) (:by |root) (:id |nlQOtl2V6At8)
                                              |j $ {} (:text |:absolute) (:type :leaf) (:at 1539104065107) (:by |root) (:id |Q1lZsewxLY9w)
                                            :type :expr
                                            :at 1539104065107
                                            :by |root
                                            :id |Pa8oc--2DTub
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:bottom) (:type :leaf) (:at 1539104065107) (:by |root) (:id |4S5C-DTQ0we1)
                                              |j $ {} (:text |16) (:type :leaf) (:at 1539104065107) (:by |root) (:id |RGaCZ4QELLLe)
                                            :type :expr
                                            :at 1539104065107
                                            :by |root
                                            :id |75FsLbjnQF4O
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |:left) (:type :leaf) (:at 1539104065107) (:by |root) (:id |eDbf7N3OeTcX)
                                              |j $ {} (:text |16) (:type :leaf) (:at 1539104065107) (:by |root) (:id |47UR4lC13j0-)
                                            :type :expr
                                            :at 1539104065107
                                            :by |root
                                            :id |PQ_KgLn2QFPW
                                          |x $ {}
                                            :data $ {}
                                              |T $ {} (:text |:background-color) (:type :leaf) (:at 1539104065107) (:by |root) (:id |2PDi0-w2HqJS)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |hsl) (:type :leaf) (:at 1539104065107) (:by |root) (:id |FMuavOK-n-iB)
                                                  |j $ {} (:text |0) (:type :leaf) (:at 1539104065107) (:by |root) (:id |YxbuBlwXgLAy)
                                                  |r $ {} (:text |0) (:type :leaf) (:at 1539104065107) (:by |root) (:id |hpwej8LozrSN)
                                                  |v $ {} (:text |0) (:type :leaf) (:at 1539104065107) (:by |root) (:id |aj-kqLesUrje)
                                                  |x $ {} (:text |0.5) (:type :leaf) (:at 1539104065107) (:by |root) (:id |-v_8IpUkZwMP)
                                                :type :expr
                                                :at 1539104065107
                                                :by |root
                                                :id |rM_wihea9Qvq
                                            :type :expr
                                            :at 1539104065107
                                            :by |root
                                            :id |OXeATvkY2SZr
                                          |y $ {}
                                            :data $ {}
                                              |T $ {} (:text |:color) (:type :leaf) (:at 1539104065107) (:by |root) (:id |YvkPd1jX9-3N)
                                              |j $ {} (:text |:white) (:type :leaf) (:at 1539104065107) (:by |root) (:id |SgyauLh956n_)
                                            :type :expr
                                            :at 1539104065107
                                            :by |root
                                            :id |9YK_kQb33LEb
                                        :type :expr
                                        :at 1539104065107
                                        :by |root
                                        :id |pA9ANqxM5Wv8
                                    :type :expr
                                    :at 1539104065107
                                    :by |root
                                    :id |bJKqnJS53DVf
                                :type :expr
                                :at 1539104065107
                                :by |root
                                :id |HR0RER1LKmjQ
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |<>) (:type :leaf) (:at 1539104065107) (:by |root) (:id |uDsqUeR79oeK)
                                  |j $ {} (:text "|\"Copied") (:type :leaf) (:at 1539104065107) (:by |root) (:id |n6wrqwkqkzFy)
                                :type :expr
                                :at 1539104065107
                                :by |root
                                :id |Hnjs3AQ7W8V1
                            :type :expr
                            :at 1539104065107
                            :by |root
                            :id |SyntvhO8mtio
                        :type :expr
                        :at 1539104065107
                        :by |root
                        :id |fo4UmI5uIGLk
                      |y $ {}
                        :data $ {}
                          |T $ {} (:text |.render) (:type :leaf) (:at 1629812846298) (:by |B1y7Rc-Zz)
                          |j $ {} (:text |remove-plugin) (:type :leaf) (:at 1629812846782) (:by |B1y7Rc-Zz)
                        :type :expr
                        :at 1629812844409
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1539104065107
                    :by |root
                    :id |_IV8hxztcQM
                :type :expr
                :at 1539104065107
                :by |root
                :id |b90_suiTTyf
            :type :expr
            :at 1539104065107
            :by |root
            :id |RBSor1StsmG
          |comp-list $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1539104065107) (:by |root) (:id |zrOpOJSAHl32)
              |j $ {} (:text |comp-list) (:type :leaf) (:at 1539104065107) (:by |root) (:id |0wYFDuqxpFoE)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |states) (:type :leaf) (:at 1539104065107) (:by |root) (:id |svepTOSl7Vp5)
                  |j $ {} (:text |snippets) (:type :leaf) (:at 1539104065107) (:by |root) (:id |S9cHHS1ssWeo)
                  |r $ {} (:text |query) (:type :leaf) (:at 1539104065107) (:by |root) (:id |sIgoLheJSi3K)
                :type :expr
                :at 1539104065107
                :by |root
                :id |_CFHBJfVRUBo
              |v $ {}
                :data $ {}
                  |T $ {} (:text |if) (:type :leaf) (:at 1539104065107) (:by |root) (:id |UtxmSYWTReT2)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |empty?) (:type :leaf) (:at 1539104065107) (:by |root) (:id |tRbE60uSdr2U)
                      |j $ {} (:text |snippets) (:type :leaf) (:at 1539104065107) (:by |root) (:id |_SBoc7C8EHCX)
                    :type :expr
                    :at 1539104065107
                    :by |root
                    :id |gokoUu_odyeD
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |comp-no-snippets) (:type :leaf) (:at 1539104065107) (:by |root) (:id |XSxl-j_ZubKq)
                    :type :expr
                    :at 1539104065107
                    :by |root
                    :id |RQMSfBW3cL-U
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |list->) (:type :leaf) (:at 1539104065107) (:by |root) (:id |EMI_Ij2YF3JY)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1539104065107) (:by |root) (:id |t_tPb8DrVGuk)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1539104065107) (:by |root) (:id |aCkrwlSemH7o)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |merge) (:type :leaf) (:at 1539104065107) (:by |root) (:id |iX7W6O_8zfWo)
                                  |j $ {} (:text |ui/row) (:type :leaf) (:at 1539104065107) (:by |root) (:id |13-EMES_HZ7b)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1539104065107) (:by |root) (:id |tP58bGbRAzuE)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:padding) (:type :leaf) (:at 1539104065107) (:by |root) (:id |1H-ukyuz-8U5)
                                          |j $ {} (:text |16) (:type :leaf) (:at 1539104065107) (:by |root) (:id |qNmmYYU-XFJa)
                                        :type :expr
                                        :at 1539104065107
                                        :by |root
                                        :id |B55CNWmzAKOU
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:padding-bottom) (:type :leaf) (:at 1539104065107) (:by |root) (:id |rRPtT52QXliu)
                                          |j $ {} (:text |120) (:type :leaf) (:at 1539104065107) (:by |root) (:id |_ici5yIu5hDh)
                                        :type :expr
                                        :at 1539104065107
                                        :by |root
                                        :id |5XY1g7WoB9Zf
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |:align-items) (:type :leaf) (:at 1539104065107) (:by |root) (:id |5NYofCDhO_AK)
                                          |j $ {} (:text |:flex-start) (:type :leaf) (:at 1539104065107) (:by |root) (:id |TlfvMnl-8E-P)
                                        :type :expr
                                        :at 1539104065107
                                        :by |root
                                        :id |om-lNzqYmkCx
                                      |x $ {}
                                        :data $ {}
                                          |T $ {} (:text |:flex-wrap) (:type :leaf) (:at 1539104065107) (:by |root) (:id |DvjqMH6cxrh3)
                                          |j $ {} (:text |:wrap) (:type :leaf) (:at 1539104065107) (:by |root) (:id |-lbBNtLLIrrq)
                                        :type :expr
                                        :at 1539104065107
                                        :by |root
                                        :id |PDQOZB4njxKt
                                      |y $ {}
                                        :data $ {}
                                          |T $ {} (:text |:overflow) (:type :leaf) (:at 1539104065107) (:by |root) (:id |2JAA3OwOxbmR)
                                          |j $ {} (:text |:auto) (:type :leaf) (:at 1539104065107) (:by |root) (:id |5b_M3QySsyFu)
                                        :type :expr
                                        :at 1539104065107
                                        :by |root
                                        :id |p9j32guGT080
                                    :type :expr
                                    :at 1539104065107
                                    :by |root
                                    :id |YjCpy-2n-63k
                                :type :expr
                                :at 1539104065107
                                :by |root
                                :id |NpopHKQ6VYZo
                            :type :expr
                            :at 1539104065107
                            :by |root
                            :id |4GME5AJKYqeZ
                        :type :expr
                        :at 1539104065107
                        :by |root
                        :id |nnZu2oGbz-HC
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |->) (:type :leaf) (:at 1629812076111) (:by |B1y7Rc-Zz) (:id |JzcxVBOVfQpL)
                          |j $ {} (:text |snippets) (:type :leaf) (:at 1539104065107) (:by |root) (:id |GDqq8jUVrSe2)
                          |n $ {}
                            :data $ {}
                              |T $ {} (:text |.to-list) (:type :leaf) (:at 1629813686234) (:by |B1y7Rc-Zz)
                            :type :expr
                            :at 1629813684038
                            :by |B1y7Rc-Zz
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |.filter-pair) (:type :leaf) (:at 1629812080580) (:by |B1y7Rc-Zz) (:id |KWeFA00Uc_G9)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1539104065107) (:by |root) (:id |4jhD6ipPWXw4)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |k) (:type :leaf) (:at 1539104065107) (:by |root) (:id |vi1G8h1aD-IR)
                                      |j $ {} (:text |snippet) (:type :leaf) (:at 1539104065107) (:by |root) (:id |7PCLBFYLI8NW)
                                    :type :expr
                                    :at 1539104065107
                                    :by |root
                                    :id |ZClgwCd-G64o
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |.includes?) (:type :leaf) (:at 1629812086290) (:by |B1y7Rc-Zz) (:id |Gziu1MYhCaWF)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |.!toLowerCase) (:type :leaf) (:at 1629813711015) (:by |B1y7Rc-Zz) (:id |QysVqE5XkFaE)
                                          |j $ {}
                                            :data $ {}
                                              |D $ {} (:text |or) (:type :leaf) (:at 1539197791052) (:by |root) (:id |SeXMuQtkO)
                                              |T $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:title) (:type :leaf) (:at 1539104065107) (:by |root) (:id |3U0_OsT5vVUt)
                                                  |j $ {} (:text |snippet) (:type :leaf) (:at 1539104065107) (:by |root) (:id |cxRj-uDMqLqS)
                                                :type :expr
                                                :at 1539104065107
                                                :by |root
                                                :id |kYM13zAVDxuQ
                                              |j $ {} (:text "|\"") (:type :leaf) (:at 1539197792862) (:by |root) (:id |vJ53orl8n4)
                                            :type :expr
                                            :at 1539197790438
                                            :by |root
                                            :id |vLfsL5CRDd
                                        :type :expr
                                        :at 1539197787988
                                        :by |root
                                        :id |0_rqWKCMNm
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |or) (:type :leaf) (:at 1539104065107) (:by |root) (:id |Yw4Qb4F6Iocw)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |.!toLowerCase) (:type :leaf) (:at 1629813712411) (:by |B1y7Rc-Zz)
                                              |j $ {}
                                                :data $ {}
                                                  |D $ {} (:text |or) (:type :leaf) (:at 1539105109925) (:by |root) (:id |YE4hl6PrA)
                                                  |T $ {} (:text |query) (:type :leaf) (:at 1539104065107) (:by |root) (:id |AJJpZBu0frno)
                                                  |j $ {} (:text "|\"") (:type :leaf) (:at 1539105110619) (:by |root) (:id |yy7fK0TYRN)
                                                :type :expr
                                                :at 1539105108200
                                                :by |root
                                                :id |ehaYqyfUn
                                            :type :expr
                                            :at 1539104065107
                                            :by |root
                                            :id |NZukvgdQGgzR
                                          |r $ {} (:text "|\"") (:type :leaf) (:at 1539104065107) (:by |root) (:id |GD5NQo5tf-Cp)
                                        :type :expr
                                        :at 1539104065107
                                        :by |root
                                        :id |9Xtjw2BJ2yYD
                                    :type :expr
                                    :at 1539104065107
                                    :by |root
                                    :id |47FbXSAMW_jg
                                :type :expr
                                :at 1539104065107
                                :by |root
                                :id |zkxTl0Vjn9j3
                            :type :expr
                            :at 1539104065107
                            :by |root
                            :id |ZZ9-HO1jxh7J
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |.sort-by) (:type :leaf) (:at 1629812110352) (:by |B1y7Rc-Zz) (:id |Ge1dp_ye2Lyk)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1539104065107) (:by |root) (:id |LpBYoLOo4aq9)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |pair) (:type :leaf) (:at 1629812108956) (:by |B1y7Rc-Zz)
                                    :type :expr
                                    :at 1539104065107
                                    :by |root
                                    :id |NgZQIi_NoGVz
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |negate) (:type :leaf) (:at 1629812994903) (:by |B1y7Rc-Zz) (:id |5d3bLmYHdLQx)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:copied-times) (:type :leaf) (:at 1539104065107) (:by |root) (:id |KLyTZn4pHb6_)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |last) (:type :leaf) (:at 1629812105253) (:by |B1y7Rc-Zz) (:id |tWzh5icACxhT)
                                              |j $ {} (:text |pair) (:type :leaf) (:at 1629812106032) (:by |B1y7Rc-Zz)
                                            :type :expr
                                            :at 1629812103430
                                            :by |B1y7Rc-Zz
                                        :type :expr
                                        :at 1539104065107
                                        :by |root
                                        :id |8Ux1PYSE9PZG
                                    :type :expr
                                    :at 1539104065107
                                    :by |root
                                    :id |B8eU5K9Q71sA
                                :type :expr
                                :at 1539104065107
                                :by |root
                                :id |KSpUAdM2YaSg
                            :type :expr
                            :at 1539104065107
                            :by |root
                            :id |lGeM-EMGsyXm
                          |x $ {}
                            :data $ {}
                              |T $ {} (:text |.map-pair) (:type :leaf) (:at 1629812113660) (:by |B1y7Rc-Zz) (:id |3Qrrf1sDv_VZ)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1539104065107) (:by |root) (:id |Y3f8KVOgwfka)
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |k) (:type :leaf) (:at 1629812115771) (:by |B1y7Rc-Zz)
                                      |T $ {} (:text |snippet) (:type :leaf) (:at 1539104065107) (:by |root) (:id |d7lZ6pSeojF7)
                                    :type :expr
                                    :at 1539104065107
                                    :by |root
                                    :id |9nBvFpM6bz-R
                                  |r $ {}
                                    :data $ {}
                                      |D $ {} (:text |[]) (:type :leaf) (:at 1629812118632) (:by |B1y7Rc-Zz)
                                      |L $ {} (:text |k) (:type :leaf) (:at 1629812118921) (:by |B1y7Rc-Zz)
                                      |T $ {}
                                        :data $ {}
                                          |r $ {} (:text |comp-card) (:type :leaf) (:at 1539104065107) (:by |root) (:id |SG3OMQoToXZh)
                                          |v $ {}
                                            :data $ {}
                                              |D $ {} (:text |>>) (:type :leaf) (:at 1629812124035) (:by |B1y7Rc-Zz)
                                              |T $ {} (:text |states) (:type :leaf) (:at 1539104065107) (:by |root) (:id |_F-Txvt69yFm)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:id) (:type :leaf) (:at 1629812124850) (:by |B1y7Rc-Zz)
                                                  |j $ {} (:text |snippet) (:type :leaf) (:at 1629812124850) (:by |B1y7Rc-Zz)
                                                :type :expr
                                                :at 1629812124850
                                                :by |B1y7Rc-Zz
                                            :type :expr
                                            :at 1629812123365
                                            :by |B1y7Rc-Zz
                                          |x $ {} (:text |snippet) (:type :leaf) (:at 1539104065107) (:by |root) (:id |yejtDP-IprA0)
                                        :type :expr
                                        :at 1539104065107
                                        :by |root
                                        :id |D9QP35TTL3SG
                                    :type :expr
                                    :at 1629812117281
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1539104065107
                                :by |root
                                :id |ZcOCrhBbhyC7
                            :type :expr
                            :at 1539104065107
                            :by |root
                            :id |fMyGFLF655As
                        :type :expr
                        :at 1539104065107
                        :by |root
                        :id |mqWl8TIxUZF5
                    :type :expr
                    :at 1539104065107
                    :by |root
                    :id |zfTKmTJe7kYC
                :type :expr
                :at 1539104065107
                :by |root
                :id |iweTxyWr3ocF
            :type :expr
            :at 1539104065107
            :by |root
            :id |I_lbbJzxGxAZ
          |style-code-area $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1539104065107) (:by |root) (:id |SglOCoamxr6S)
              |j $ {} (:text |style-code-area) (:type :leaf) (:at 1539104065107) (:by |root) (:id |MeQ9QWfF96S7)
              |r $ {}
                :data $ {}
                  |yT $ {}
                    :data $ {}
                      |T $ {} (:text |:border) (:type :leaf) (:at 1539104065107) (:by |root) (:id |a2baLK-Ri7sY)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |str) (:type :leaf) (:at 1539104065107) (:by |root) (:id |2yXkaVmoQmUG)
                          |j $ {} (:text "|\"1px solid ") (:type :leaf) (:at 1539104065107) (:by |root) (:id |wP8q5PFpKrRZ)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |hsl) (:type :leaf) (:at 1539104065107) (:by |root) (:id |R2c9uTH0o3y3)
                              |j $ {} (:text |0) (:type :leaf) (:at 1539104065107) (:by |root) (:id |2kmJuS1IGSK2)
                              |r $ {} (:text |0) (:type :leaf) (:at 1539104065107) (:by |root) (:id |YXSYkaKrtoHS)
                              |v $ {} (:text |90) (:type :leaf) (:at 1539104065107) (:by |root) (:id |3jtrq_mjTSRH)
                            :type :expr
                            :at 1539104065107
                            :by |root
                            :id |bFwfE-1o8wkU
                        :type :expr
                        :at 1539104065107
                        :by |root
                        :id |8VR6SpNcI3Y6
                    :type :expr
                    :at 1539104065107
                    :by |root
                    :id |culzM0z1Zwe7
                  |yj $ {}
                    :data $ {}
                      |T $ {} (:text |:height) (:type :leaf) (:at 1539104065107) (:by |root) (:id |ewwYMTf2G4Io)
                      |j $ {} (:text |320) (:type :leaf) (:at 1539104065107) (:by |root) (:id |9vXcVkh9f7R-)
                    :type :expr
                    :at 1539104065107
                    :by |root
                    :id |mDgn6V9aMbFl
                  |yr $ {}
                    :data $ {}
                      |T $ {} (:text |:overflow) (:type :leaf) (:at 1539104065107) (:by |root) (:id |tk3UybamSk9B)
                      |j $ {} (:text |:auto) (:type :leaf) (:at 1539104065107) (:by |root) (:id |fCGHnL4o-_r0)
                    :type :expr
                    :at 1539104065107
                    :by |root
                    :id |SYJycVia9EBG
                  |yv $ {}
                    :data $ {}
                      |T $ {} (:text |:line-height) (:type :leaf) (:at 1539104065107) (:by |root) (:id |nKC0CJ3yMwpB)
                      |j $ {} (:text "|\"18px") (:type :leaf) (:at 1539104065107) (:by |root) (:id |89fJpGNaZPIM)
                    :type :expr
                    :at 1539104065107
                    :by |root
                    :id |m3GSSFwCn_-j
                  |yx $ {}
                    :data $ {}
                      |T $ {} (:text |:font-family) (:type :leaf) (:at 1539104065107) (:by |root) (:id |ZmCh7CRZlNPp)
                      |j $ {} (:text |ui/font-code) (:type :leaf) (:at 1539104065107) (:by |root) (:id |3qrbt2AJJedL)
                    :type :expr
                    :at 1539104065107
                    :by |root
                    :id |EWikGUUmA2h5
                  |yy $ {}
                    :data $ {}
                      |T $ {} (:text |:background-color) (:type :leaf) (:at 1539104065107) (:by |root) (:id |nH7sevnYKX3u)
                      |j $ {} (:text |:white) (:type :leaf) (:at 1539104065107) (:by |root) (:id |l6skTKN01yG8)
                    :type :expr
                    :at 1539104065107
                    :by |root
                    :id |JIIfeUJCQn04
                  |T $ {} (:text |{}) (:type :leaf) (:at 1539104065107) (:by |root) (:id |Xzc8dlicvT7m)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:margin) (:type :leaf) (:at 1539104065107) (:by |root) (:id |5EbHmJX0t4Ry)
                      |j $ {} (:text |0) (:type :leaf) (:at 1539104065107) (:by |root) (:id |HYzJtsp21643)
                    :type :expr
                    :at 1539104065107
                    :by |root
                    :id |tn2_efuiBu-z
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:color) (:type :leaf) (:at 1539104065107) (:by |root) (:id |UC05xM022IW4)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |hsl) (:type :leaf) (:at 1539104065107) (:by |root) (:id |dJS2ChghrtYu)
                          |j $ {} (:text |0) (:type :leaf) (:at 1539104065107) (:by |root) (:id |JcqMRyxjSNMM)
                          |r $ {} (:text |0) (:type :leaf) (:at 1539104065107) (:by |root) (:id |m7ahd16c9e4m)
                          |v $ {} (:text |50) (:type :leaf) (:at 1539104065107) (:by |root) (:id |WW4kBcyvbNOw)
                        :type :expr
                        :at 1539104065107
                        :by |root
                        :id |SkQ3Ym8yAdTL
                    :type :expr
                    :at 1539104065107
                    :by |root
                    :id |ICngEYtG4ZDK
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:padding) (:type :leaf) (:at 1539104065107) (:by |root) (:id |efMhhuKw8mWI)
                      |j $ {} (:text |8) (:type :leaf) (:at 1539104065107) (:by |root) (:id |w633r2HtJ84j)
                    :type :expr
                    :at 1539104065107
                    :by |root
                    :id |WQNRSQaLzwnO
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |:padding-top) (:type :leaf) (:at 1539104065107) (:by |root) (:id |8FiMRDSxT8fQ)
                      |j $ {} (:text |40) (:type :leaf) (:at 1539104065107) (:by |root) (:id |LQmtyn558rnF)
                    :type :expr
                    :at 1539104065107
                    :by |root
                    :id |24IpV7yGP9iW
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |:font-size) (:type :leaf) (:at 1539104065107) (:by |root) (:id |-jEoqCQJ_M5f)
                      |j $ {} (:text |12) (:type :leaf) (:at 1539104065107) (:by |root) (:id |jroCpM8f9aZ-)
                    :type :expr
                    :at 1539104065107
                    :by |root
                    :id |jOQzzLKXU-yj
                :type :expr
                :at 1539104065107
                :by |root
                :id |dSagJYLGbd5D
            :type :expr
            :at 1539104065107
            :by |root
            :id |iSi9zy-LYphv
          |comp-no-snippets $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1539104065107) (:by |root) (:id |-pmDfApc4kmM)
              |j $ {} (:text |comp-no-snippets) (:type :leaf) (:at 1539104065107) (:by |root) (:id |WYEsV1TE8h9N)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1539104065107
                :by |root
                :id |QEgGh8XFDzjk
              |v $ {}
                :data $ {}
                  |T $ {} (:text |div) (:type :leaf) (:at 1539104065107) (:by |root) (:id |x9wRI9FDGYAs)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1539104065107) (:by |root) (:id |eakhVGuagbie)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:style) (:type :leaf) (:at 1539104065107) (:by |root) (:id |iSfzD2MYkQ8R)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1539104065107) (:by |root) (:id |p0r7POu5o8F-)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:font-family) (:type :leaf) (:at 1539104065107) (:by |root) (:id |6B_F1rNNgAB6)
                                  |j $ {} (:text "||Josefin Sans") (:type :leaf) (:at 1539104065107) (:by |root) (:id |mez3dC0vLmek)
                                :type :expr
                                :at 1539104065107
                                :by |root
                                :id |OfYLHHwSfjEv
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:color) (:type :leaf) (:at 1539104065107) (:by |root) (:id |yILOb6HQH4Rx)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |hsl) (:type :leaf) (:at 1539104065107) (:by |root) (:id |sJXaSrQdwKcL)
                                      |j $ {} (:text |0) (:type :leaf) (:at 1539104065107) (:by |root) (:id |r4-haN9Ktdaf)
                                      |r $ {} (:text |0) (:type :leaf) (:at 1539104065107) (:by |root) (:id |ZuzhpHGp2AaH)
                                      |v $ {} (:text |70) (:type :leaf) (:at 1539104065107) (:by |root) (:id |chQQ01-4QR-B)
                                    :type :expr
                                    :at 1539104065107
                                    :by |root
                                    :id |zuraz0WXXGGS
                                :type :expr
                                :at 1539104065107
                                :by |root
                                :id |ZJd8T_ex6Qck
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:padding) (:type :leaf) (:at 1539104065107) (:by |root) (:id |48deOCFkhFJm)
                                  |j $ {} (:text |16) (:type :leaf) (:at 1539104065107) (:by |root) (:id |-nbVGx-dx5hF)
                                :type :expr
                                :at 1539104065107
                                :by |root
                                :id |nKPK4Rhhmmrx
                              |x $ {}
                                :data $ {}
                                  |T $ {} (:text |:font-size) (:type :leaf) (:at 1539104065107) (:by |root) (:id |a-1nxPvelZ3j)
                                  |j $ {} (:text |20) (:type :leaf) (:at 1539104065107) (:by |root) (:id |iHps4zye95W_)
                                :type :expr
                                :at 1539104065107
                                :by |root
                                :id |xHjQ0zw1im6P
                            :type :expr
                            :at 1539104065107
                            :by |root
                            :id |ppUmtyf5xJmE
                        :type :expr
                        :at 1539104065107
                        :by |root
                        :id |CMLJCaS6LbQx
                    :type :expr
                    :at 1539104065107
                    :by |root
                    :id |eqo7J2z2eSaW
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |<>) (:type :leaf) (:at 1539104065107) (:by |root) (:id |MiET9A_swE2k)
                      |j $ {} (:text "||No snippets") (:type :leaf) (:at 1539104065107) (:by |root) (:id |cZpSoz3tZ5dl)
                    :type :expr
                    :at 1539104065107
                    :by |root
                    :id |d12HQgzOUjf9
                :type :expr
                :at 1539104065107
                :by |root
                :id |LBJkWgADzMDE
            :type :expr
            :at 1539104065107
            :by |root
            :id |vR1cWzQdNQvL
          |style-card $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1539104065107) (:by |root) (:id |7apTXGFisEAk)
              |j $ {} (:text |style-card) (:type :leaf) (:at 1539104065107) (:by |root) (:id |UApkbdeHvUaC)
              |r $ {}
                :data $ {}
                  |yT $ {}
                    :data $ {}
                      |T $ {} (:text |:cursor) (:type :leaf) (:at 1539104065107) (:by |root) (:id |qJR-XvK50lWq)
                      |j $ {} (:text |:pointer) (:type :leaf) (:at 1539104065107) (:by |root) (:id |iyhVMToW-Ghg)
                    :type :expr
                    :at 1539104065107
                    :by |root
                    :id |ecZqzrKRs_pK
                  |yj $ {}
                    :data $ {}
                      |T $ {} (:text |:margin-right) (:type :leaf) (:at 1539104065107) (:by |root) (:id |UCb1qP7fGxNT)
                      |j $ {} (:text |16) (:type :leaf) (:at 1539104065107) (:by |root) (:id |RtN8bdkEL0fw)
                    :type :expr
                    :at 1539104065107
                    :by |root
                    :id |eY9C0mVCPxG-
                  |yr $ {}
                    :data $ {}
                      |T $ {} (:text |:margin-top) (:type :leaf) (:at 1539104065107) (:by |root) (:id |a3lIzlfLO14d)
                      |j $ {} (:text |16) (:type :leaf) (:at 1539104065107) (:by |root) (:id |HPw5vOK6zPD5)
                    :type :expr
                    :at 1539104065107
                    :by |root
                    :id |zZGr30nRA-hR
                  |yv $ {}
                    :data $ {}
                      |T $ {} (:text |:position) (:type :leaf) (:at 1539104065107) (:by |root) (:id |c_u34sJU5SHG)
                      |j $ {} (:text |:relative) (:type :leaf) (:at 1539104065107) (:by |root) (:id |p5z9TDz0xGcd)
                    :type :expr
                    :at 1539104065107
                    :by |root
                    :id |ds08P3G-VoZn
                  |T $ {} (:text |{}) (:type :leaf) (:at 1539104065107) (:by |root) (:id |VHCtGQPapT14)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:white-space) (:type :leaf) (:at 1539104065107) (:by |root) (:id |Xob1bRINwMDX)
                      |j $ {} (:text |:nowrap) (:type :leaf) (:at 1539104065107) (:by |root) (:id |Dpzm8QCHYuWJ)
                    :type :expr
                    :at 1539104065107
                    :by |root
                    :id |rb3q7Txv-pAi
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:text-overflow) (:type :leaf) (:at 1539104065107) (:by |root) (:id |kDwLsGi9qdro)
                      |j $ {} (:text |:ellipsis) (:type :leaf) (:at 1539104065107) (:by |root) (:id |jlyxP9rDZV5Q)
                    :type :expr
                    :at 1539104065107
                    :by |root
                    :id |QMm1I5jmJUkZ
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:overflow) (:type :leaf) (:at 1539104065107) (:by |root) (:id |bBciN58WTVLi)
                      |j $ {} (:text |:hidden) (:type :leaf) (:at 1539104065107) (:by |root) (:id |rLD_UTroNBV-)
                    :type :expr
                    :at 1539104065107
                    :by |root
                    :id |YcCHTPHZ14jw
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |:line-height) (:type :leaf) (:at 1539104065107) (:by |root) (:id |uq-Yvsjec_Zm)
                      |j $ {} (:text ||24px) (:type :leaf) (:at 1539104065107) (:by |root) (:id |LTGH6J8tBhBe)
                    :type :expr
                    :at 1539104065107
                    :by |root
                    :id |NrnkUtN7IWTD
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |:width) (:type :leaf) (:at 1539104065107) (:by |root) (:id |2sUzhdA7VaEv)
                      |j $ {} (:text |400) (:type :leaf) (:at 1539104065107) (:by |root) (:id |DN5xjBfjC_6H)
                    :type :expr
                    :at 1539104065107
                    :by |root
                    :id |D28DxkrZ2z48
                :type :expr
                :at 1539104065107
                :by |root
                :id |Aco-i2wJFKf_
            :type :expr
            :at 1539104065107
            :by |root
            :id |_el2KRPKo9cl
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1539104065107
          :by |root
          :id |C0yrMusFPlO
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1539104065107) (:by |root) (:id |UjHcv2YoOQ)
            |j $ {} (:text |app.comp.list) (:type :leaf) (:at 1539104065107) (:by |root) (:id |Pp4yhpqN3q)
            |r $ {}
              :data $ {}
                |yyT $ {}
                  :data $ {}
                    |j $ {} (:text |respo-alerts.core) (:type :leaf) (:at 1629812746961) (:by |B1y7Rc-Zz) (:id |_DitxwFNtuj)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1539104065107) (:by |root) (:id |hKbMVvV37OU)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |use-confirm) (:type :leaf) (:at 1629812749538) (:by |B1y7Rc-Zz) (:id |2z_4YjNeHdw)
                      :type :expr
                      :at 1629812860343
                      :by |B1y7Rc-Zz
                  :type :expr
                  :at 1539104065107
                  :by |root
                  :id |GMLZOMUdqYY
                |yj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1539104065107) (:by |root) (:id |Xi0pEFaE6ie)
                    |j $ {} (:text |respo.comp.inspect) (:type :leaf) (:at 1539104065107) (:by |root) (:id |uG6KXge6NbO)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1539104065107) (:by |root) (:id |als5I1C44BN)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1539104065107) (:by |root) (:id |kKB2idEzqjk)
                        |j $ {} (:text |comp-inspect) (:type :leaf) (:at 1539104065107) (:by |root) (:id |WAzba66-75H)
                      :type :expr
                      :at 1539104065107
                      :by |root
                      :id |FyhN6k85QcK
                  :type :expr
                  :at 1539104065107
                  :by |root
                  :id |WcY3Wp8dJZn
                |yv $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1539104065107) (:by |root) (:id |d-AX4Z2BI7R)
                    |j $ {} (:text |feather.core) (:type :leaf) (:at 1629812177895) (:by |B1y7Rc-Zz) (:id |vfYiKXKWxeT)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1539104065107) (:by |root) (:id |coxHa4s4QrU)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1539104065107) (:by |root) (:id |YEdD2rThu1L)
                        |v $ {} (:text |comp-icon) (:type :leaf) (:at 1539104065107) (:by |root) (:id |EOaGyDnP3jH)
                        |x $ {} (:text |comp-i) (:type :leaf) (:at 1629812184093) (:by |B1y7Rc-Zz)
                      :type :expr
                      :at 1539104065107
                      :by |root
                      :id |FA_kFsJ19ny
                  :type :expr
                  :at 1539104065107
                  :by |root
                  :id |AFs0K16r8F_
                |yx $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1539104065107) (:by |root) (:id |Xb2f5CaQ-1B)
                    |j $ {} (:text "|\"copy-to-clipboard") (:type :leaf) (:at 1539104065107) (:by |root) (:id |5GDFygzX7nZ)
                    |r $ {} (:text |:default) (:type :leaf) (:at 1629812133479) (:by |B1y7Rc-Zz) (:id |yGT6nL3sFF1)
                    |v $ {} (:text |copy) (:type :leaf) (:at 1539104577593) (:by |root) (:id |UWjLf8LW7kl)
                  :type :expr
                  :at 1539104065107
                  :by |root
                  :id |v4AIcPyHwnt
                |T $ {} (:text |:require) (:type :leaf) (:at 1539104065107) (:by |root) (:id |KqxsCs9RXt)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1539104065107) (:by |root) (:id |dhFNjjkWf6)
                    |j $ {} (:text |respo-ui.core) (:type :leaf) (:at 1629812067607) (:by |B1y7Rc-Zz)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1539104065107) (:by |root) (:id |BW_9ZG61YL)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1539104065107) (:by |root) (:id |VLZvv5UzCh)
                        |j $ {} (:text |hsl) (:type :leaf) (:at 1539104065107) (:by |root) (:id |ieviNgrqq3)
                      :type :expr
                      :at 1539104065107
                      :by |root
                      :id |V31ZhTYwJc
                  :type :expr
                  :at 1539104065107
                  :by |root
                  :id |XirN0dBqvj
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1539104065107) (:by |root) (:id |SYSzAPP67T)
                    |j $ {} (:text |respo-ui.core) (:type :leaf) (:at 1539104065107) (:by |root) (:id |j612rrBgm3)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1539104065107) (:by |root) (:id |NGCbI-OPyYc)
                    |v $ {} (:text |ui) (:type :leaf) (:at 1539104065107) (:by |root) (:id |D1wGsN9RKTy)
                  :type :expr
                  :at 1539104065107
                  :by |root
                  :id |pvQDUiILHF
                |v $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1539104065107) (:by |root) (:id |gKNMGZaRL0e)
                    |j $ {} (:text |respo.core) (:type :leaf) (:at 1539104065107) (:by |root) (:id |InGlnH1UtiU)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1539104065107) (:by |root) (:id |4Ron35p47OD)
                    |v $ {}
                      :data $ {}
                        |yT $ {} (:text |button) (:type :leaf) (:at 1539104065107) (:by |root) (:id |zkda7_S68nP)
                        |yj $ {} (:text |span) (:type :leaf) (:at 1539104065107) (:by |root) (:id |L7OvDCjQjNf)
                        |yr $ {} (:text |pre) (:type :leaf) (:at 1539104065107) (:by |root) (:id |QK_-QndGB2e)
                        |T $ {} (:text |[]) (:type :leaf) (:at 1539104065107) (:by |root) (:id |if1DkRmcmFh)
                        |j $ {} (:text |defcomp) (:type :leaf) (:at 1539104065107) (:by |root) (:id |MQiJvWKgvId)
                        |p $ {} (:text |>>) (:type :leaf) (:at 1629812128292) (:by |B1y7Rc-Zz)
                        |v $ {} (:text |list->) (:type :leaf) (:at 1539104065107) (:by |root) (:id |_rqEXXmfxOE)
                        |x $ {} (:text |<>) (:type :leaf) (:at 1539104065107) (:by |root) (:id |mt0qmXTfbuS)
                        |y $ {} (:text |div) (:type :leaf) (:at 1539104065107) (:by |root) (:id |dpZ8lIibYBy)
                      :type :expr
                      :at 1539104065107
                      :by |root
                      :id |AoVDTOwVvg5
                  :type :expr
                  :at 1539104065107
                  :by |root
                  :id |kqU98U6je8x
                |y $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1539104065107) (:by |root) (:id |qC5Qfv2piby)
                    |j $ {} (:text |respo.comp.space) (:type :leaf) (:at 1539104065107) (:by |root) (:id |qrWgRlwqUW4)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1539104065107) (:by |root) (:id |WCVKE67dA8C)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1539104065107) (:by |root) (:id |rczOWobdWPS)
                        |j $ {} (:text |=<) (:type :leaf) (:at 1539104065107) (:by |root) (:id |KbetdU3_NSB)
                      :type :expr
                      :at 1539104065107
                      :by |root
                      :id |DhC2Zl90QbT
                  :type :expr
                  :at 1539104065107
                  :by |root
                  :id |4-FCspEApV-
              :type :expr
              :at 1539104065107
              :by |root
              :id |vc8A8e7Vif
          :type :expr
          :at 1539104065107
          :by |root
          :id |bDlxBBLzRy
      |app.comp.container $ {}
        :defs $ {}
          |comp-container $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1500541010211) (:by |root) (:id |ryo4cIlgAHZ)
              |j $ {} (:text |comp-container) (:type :leaf) (:at 1500541010211) (:by |root) (:id |H1hV5IlxCH-)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |states) (:type :leaf) (:at 1500541010211) (:by |root) (:id |B1CV9UxeCBb)
                  |j $ {} (:text |store) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SkyrqIglCr-)
                :type :expr
                :at 1500541010211
                :by nil
                :id |r1aE9IglCB-
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1500541010211) (:by |root) (:id |ByZB58exAB-)
                  |j $ {}
                    :data $ {}
                      |D $ {}
                        :data $ {}
                          |T $ {} (:text |cursor) (:type :leaf) (:at 1629812905108) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1629812905718) (:by |B1y7Rc-Zz)
                            :type :expr
                            :at 1629812905351
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1629812904123
                        :by |B1y7Rc-Zz
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |state) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rJVBcUxx0Bb)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |or) (:type :leaf) (:at 1539196320108) (:by |root) (:id |0cYnAgWm6)
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |:data) (:type :leaf) (:at 1500541010211) (:by |root) (:id |S1LScUglRSW)
                                  |j $ {} (:text |states) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SJvHc8eeAB-)
                                :type :expr
                                :at 1500541010211
                                :by nil
                                :id |ByrH5IggAHW
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1539196322454) (:by |root) (:id |eEjtDfLEqq)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:query) (:type :leaf) (:at 1539196324740) (:by |root) (:id |l-KaNEDx2)
                                      |j $ {} (:text "|\"") (:type :leaf) (:at 1539196325242) (:by |root) (:id |Jz3P5D3qyb)
                                    :type :expr
                                    :at 1539196322899
                                    :by |root
                                    :id |zb_7UeBTqx
                                :type :expr
                                :at 1539196321292
                                :by |root
                                :id |O7vSeUSXag
                            :type :expr
                            :at 1539196319466
                            :by |root
                            :id |tapI-7o-Z
                        :type :expr
                        :at 1500541010211
                        :by nil
                        :id |HJmS5IllASW
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |session) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rkYrq8lgCHb)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:session) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Hksr5IxlCSZ)
                              |j $ {} (:text |store) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SJhS5UxeRBb)
                            :type :expr
                            :at 1500541010211
                            :by nil
                            :id |BycSqLllCSW
                        :type :expr
                        :at 1500541010211
                        :by nil
                        :id |ryuSqIllABW
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |router) (:type :leaf) (:at 1525106929232) (:by |root) (:id |HyYgtpEaGleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:router) (:type :leaf) (:at 1525106930860) (:by |root) (:id |HyLFeYpEaG)
                              |j $ {} (:text |store) (:type :leaf) (:at 1525106931558) (:by |root) (:id |HkNigK646z)
                            :type :expr
                            :at 1525106929915
                            :by |root
                            :id |Skg5etaNTM
                        :type :expr
                        :at 1525106928554
                        :by |root
                        :id |HyYgtpEaG
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |router-data) (:type :leaf) (:at 1525106935393) (:by |root) (:id |Sye6lY64aMleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:data) (:type :leaf) (:at 1525106936827) (:by |root) (:id |r1u1WKTNTz)
                              |j $ {} (:text |router) (:type :leaf) (:at 1525106937665) (:by |root) (:id |SkMW-tpE6M)
                            :type :expr
                            :at 1525106935675
                            :by |root
                            :id |H1eWtaNTz
                        :type :expr
                        :at 1525106933346
                        :by |root
                        :id |Sye6lY64aM
                    :type :expr
                    :at 1500541010211
                    :by nil
                    :id |rkzr9UggCHW
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |if) (:type :leaf) (:at 1500541010211) (:by |root) (:id |S10HqUelASb)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |nil?) (:type :leaf) (:at 1500541010211) (:by |root) (:id |ryeLc8egCS-)
                          |j $ {} (:text |store) (:type :leaf) (:at 1500541010211) (:by |root) (:id |r1-LcUggCrZ)
                        :type :expr
                        :at 1500541010211
                        :by nil
                        :id |rJJIc8gg0BZ
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |comp-offline) (:type :leaf) (:at 1521951417580) (:by |root) (:id |HyYZehIDnvM)
                        :type :expr
                        :at 1521951403873
                        :by |root
                        :id |rJE2zoVqz
                      |v $ {}
                        :data $ {}
                          |yT $ {}
                            :data $ {}
                              |D $ {} (:text |when) (:type :leaf) (:at 1521911507241) (:by |root) (:id |rkgPCLW49z)
                              |L $ {} (:text |dev?) (:type :leaf) (:at 1521911504664) (:by |root) (:id |S1-_CLWN5M)
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |comp-reel) (:type :leaf) (:at 1507828712159) (:by |root) (:id |BJgRkVX62Wleaf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:reel-length) (:type :leaf) (:at 1507830262253) (:by |root) (:id |HyBgV7T2Z)
                                      |j $ {} (:text |store) (:type :leaf) (:at 1507829104010) (:by |root) (:id |S1MvOr7a2Z)
                                    :type :expr
                                    :at 1507829101137
                                    :by |root
                                    :id |HylruBmT3-
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1507828722268) (:by |root) (:id |ByxdeN7anb)
                                    :type :expr
                                    :at 1507828721052
                                    :by |root
                                    :id |ByteVmTnZ
                                :type :expr
                                :at 1507828710405
                                :by |root
                                :id |BJgRkVX62W
                            :type :expr
                            :at 1521911502552
                            :by |root
                            :id |rkvCI-NcM
                          |T $ {} (:text |div) (:type :leaf) (:at 1500541010211) (:by |root) (:id |r1mvc8lgRH-)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HJHD5UxeCHZ)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HkwD58ggCr-)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |merge) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SktwcIxlCS-)
                                      |j $ {} (:text |ui/global) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Hk9PqUlg0Bb)
                                      |r $ {} (:text |ui/fullscreen) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HkjD9Lel0B-)
                                      |v $ {} (:text |ui/column) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SJ3vcUegASZ)
                                      |x $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1539233842502) (:by |B1y7Rc-Zz) (:id |ikk49Zwr2)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:background-color) (:type :leaf) (:at 1539233846589) (:by |B1y7Rc-Zz) (:id |OMlftINTW)
                                              |j $ {} (:text "|\"hsl(0,0%,96%)") (:type :leaf) (:at 1539233847851) (:by |B1y7Rc-Zz) (:id |7HHVL2KqDG)
                                            :type :expr
                                            :at 1539233842762
                                            :by |B1y7Rc-Zz
                                            :id |vXceeG9q3r
                                        :type :expr
                                        :at 1539233842048
                                        :by |B1y7Rc-Zz
                                        :id |nyLYLqTzpQ
                                    :type :expr
                                    :at 1500541010211
                                    :by nil
                                    :id |rkdw5Lgg0rW
                                :type :expr
                                :at 1500541010211
                                :by nil
                                :id |B1Uwq8gxArb
                            :type :expr
                            :at 1500541010211
                            :by nil
                            :id |r1VPqLxxRrb
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |comp-navigation) (:type :leaf) (:at 1523120265747) (:by |root) (:id |SyAvc8lgCB-)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:logged-in?) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rkedq8xxAB-)
                                  |j $ {} (:text |store) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rJ-_cLge0SW)
                                :type :expr
                                :at 1500541010211
                                :by nil
                                :id |rkyu9UglRHZ
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:count) (:type :leaf) (:at 1523120357277) (:by |root) (:id |SJx9JF_Ljz)
                                  |j $ {} (:text |store) (:type :leaf) (:at 1523120358953) (:by |root) (:id |rkf6kYOIiM)
                                :type :expr
                                :at 1523120353961
                                :by |root
                                :id |BkW5yKdLjM
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:query) (:type :leaf) (:at 1539196343192) (:by |root) (:id |kEXitbQtn)
                                  |j $ {} (:text |state) (:type :leaf) (:at 1539196343997) (:by |root) (:id |a9i8LEFPQW)
                                :type :expr
                                :at 1539196341382
                                :by |root
                                :id |5ltMjl-qGy
                              |x $ {} (:text |cursor) (:type :leaf) (:at 1629812908631) (:by |B1y7Rc-Zz) (:id |F-T43csC2)
                            :type :expr
                            :at 1500541010211
                            :by nil
                            :id |r1pw9LelCr-
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |if) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HJVYcUxlRrZ)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:logged-in?) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rkUtqUxg0HZ)
                                  |j $ {} (:text |store) (:type :leaf) (:at 1500541010211) (:by |root) (:id |r1Dtq8lxArb)
                                :type :expr
                                :at 1500541010211
                                :by nil
                                :id |S1rK5UggABZ
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |case) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rkbqq8xgAHb)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:name) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HJX958ggAS-)
                                      |j $ {} (:text |router) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HkE558leAH-)
                                    :type :expr
                                    :at 1500541010211
                                    :by nil
                                    :id |rkz5q8eeRH-
                                  |n $ {}
                                    :data $ {}
                                      |T $ {} (:text |:home) (:type :leaf) (:at 1539103907485) (:by |root) (:id |H5_HYvxxex)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |comp-list) (:type :leaf) (:at 1539103907485) (:by |root) (:id |OvrhqtsJxT)
                                          |j $ {} (:text |states) (:type :leaf) (:at 1539103907485) (:by |root) (:id |jbj0oPWIE9)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:snippets) (:type :leaf) (:at 1539103907485) (:by |root) (:id |nbAsXUSKvD)
                                              |j $ {} (:text |store) (:type :leaf) (:at 1539103907485) (:by |root) (:id |dpwb_CrrXQ)
                                            :type :expr
                                            :at 1539103907485
                                            :by |root
                                            :id |-2wAqgXU4_
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |:query) (:type :leaf) (:at 1539103907485) (:by |root) (:id |LcajiKS7HM)
                                              |j $ {} (:text |state) (:type :leaf) (:at 1539196329468) (:by |root) (:id |-KXowgFuZ_)
                                            :type :expr
                                            :at 1539103907485
                                            :by |root
                                            :id |ffIiNMy0Rf
                                        :type :expr
                                        :at 1539103907485
                                        :by |root
                                        :id |WavZ3JcgV6
                                    :type :expr
                                    :at 1539103907485
                                    :by |root
                                    :id |J7q3nJWJ6b
                                  |p $ {}
                                    :data $ {}
                                      |T $ {} (:text |:create) (:type :leaf) (:at 1539103921153) (:by |root) (:id |qRZvCsb8f4)
                                      |j $ {}
                                        :data $ {}
                                          |r $ {} (:text |comp-editor) (:type :leaf) (:at 1539103921153) (:by |root) (:id |deIVkUM5ko)
                                          |v $ {}
                                            :data $ {}
                                              |D $ {} (:text |>>) (:type :leaf) (:at 1629812924424) (:by |B1y7Rc-Zz)
                                              |T $ {} (:text |states) (:type :leaf) (:at 1539103921153) (:by |root) (:id |ZoDodnBDE9)
                                              |j $ {} (:text |:create) (:type :leaf) (:at 1629812925083) (:by |B1y7Rc-Zz)
                                            :type :expr
                                            :at 1629812923745
                                            :by |B1y7Rc-Zz
                                          |x $ {} (:text |nil) (:type :leaf) (:at 1539103921153) (:by |root) (:id |8tVXiuEKdT)
                                        :type :expr
                                        :at 1539103921153
                                        :by |root
                                        :id |97h4hbF_MH
                                    :type :expr
                                    :at 1539103921153
                                    :by |root
                                    :id |v-LSXbMW19
                                  |q $ {}
                                    :data $ {}
                                      |T $ {} (:text |:edit) (:type :leaf) (:at 1539103926779) (:by |root) (:id |UsuiiIGPt9)
                                      |j $ {}
                                        :data $ {}
                                          |r $ {} (:text |comp-editor) (:type :leaf) (:at 1539103926779) (:by |root) (:id |XvKKu87BEh)
                                          |v $ {}
                                            :data $ {}
                                              |D $ {} (:text |>>) (:type :leaf) (:at 1629812929072) (:by |B1y7Rc-Zz)
                                              |T $ {} (:text |states) (:type :leaf) (:at 1539103926779) (:by |root) (:id |6_uIgbMsoh)
                                              |j $ {} (:text |:edit) (:type :leaf) (:at 1629812929750) (:by |B1y7Rc-Zz)
                                            :type :expr
                                            :at 1629812928395
                                            :by |B1y7Rc-Zz
                                          |x $ {}
                                            :data $ {}
                                              |T $ {} (:text |get-in) (:type :leaf) (:at 1539103926779) (:by |root) (:id |v9xZq43Uda)
                                              |j $ {} (:text |store) (:type :leaf) (:at 1539103926779) (:by |root) (:id |MDR4p8sqPW)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |[]) (:type :leaf) (:at 1539103926779) (:by |root) (:id |tXg-6ijCvK)
                                                  |j $ {} (:text |:snippets) (:type :leaf) (:at 1539103926779) (:by |root) (:id |9C4YyzXdIh)
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:data) (:type :leaf) (:at 1539103926779) (:by |root) (:id |uW8Y9f2g1j)
                                                      |j $ {} (:text |router) (:type :leaf) (:at 1539103926779) (:by |root) (:id |5JlHb-_k86-)
                                                    :type :expr
                                                    :at 1539103926779
                                                    :by |root
                                                    :id |wjIGD2FvDS
                                                :type :expr
                                                :at 1539103926779
                                                :by |root
                                                :id |FKnQErgTG9
                                            :type :expr
                                            :at 1539103926779
                                            :by |root
                                            :id |JgSSGCwnWw
                                        :type :expr
                                        :at 1539103926779
                                        :by |root
                                        :id |XZrFyj5YoB
                                    :type :expr
                                    :at 1539103926779
                                    :by |root
                                    :id |QFlFN0Q-lU
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:profile) (:type :leaf) (:at 1500541010211) (:by |root) (:id |H1LqqUexArZ)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |comp-profile) (:type :leaf) (:at 1500541010211) (:by |root) (:id |BJd95UxlRHZ)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:user) (:type :leaf) (:at 1500541010211) (:by |root) (:id |BJq558xxRBZ)
                                              |j $ {} (:text |store) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HJo558lxAH-)
                                            :type :expr
                                            :at 1500541010211
                                            :by nil
                                            :id |ByF99IxlCBZ
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:data) (:type :leaf) (:at 1524070840507) (:by |root) (:id |BJxAhYgHnG)
                                              |j $ {} (:text |router) (:type :leaf) (:at 1524070841286) (:by |root) (:id |rJbaYlH2z)
                                            :type :expr
                                            :at 1524070838527
                                            :by |root
                                            :id |rykaYxH2G
                                        :type :expr
                                        :at 1500541010211
                                        :by nil
                                        :id |B1v5cLxgASb
                                    :type :expr
                                    :at 1500541010211
                                    :by nil
                                    :id |rJH998xlAH-
                                  |x $ {}
                                    :data $ {}
                                      |T $ {} (:text |<>) (:type :leaf) (:at 1525106915016) (:by |root) (:id |rJ9kFTNTzleaf)
                                      |j $ {} (:text |router) (:type :leaf) (:at 1525106916644) (:by |root) (:id |rJWjyYpNaG)
                                    :type :expr
                                    :at 1525106913773
                                    :by |root
                                    :id |rJ9kFTNTz
                                :type :expr
                                :at 1500541010211
                                :by nil
                                :id |BJl4-FpETz
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |comp-login) (:type :leaf) (:at 1500541010211) (:by |root) (:id |BysicIxgAHW)
                                  |j $ {} (:text |states) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rkhocIleRrb)
                                :type :expr
                                :at 1500541010211
                                :by nil
                                :id |BkciqUxgRrZ
                            :type :expr
                            :at 1500541010211
                            :by nil
                            :id |rkXYc8ll0SW
                          |w $ {}
                            :data $ {}
                              |T $ {} (:text |comp-status-color) (:type :leaf) (:at 1524279211924) (:by |root) (:id |S1hsPmOnMleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:color) (:type :leaf) (:at 1524279214588) (:by |root) (:id |H1BhwXu3M)
                                  |j $ {} (:text |store) (:type :leaf) (:at 1524279215366) (:by |root) (:id |SyevnPQ_nf)
                                :type :expr
                                :at 1524279213788
                                :by |root
                                :id |Bk83D7Ohf
                            :type :expr
                            :at 1524279203814
                            :by |root
                            :id |S1hsPmOnM
                          |x $ {}
                            :data $ {}
                              |D $ {} (:text |when) (:type :leaf) (:at 1521911509225) (:by |root) (:id |Sk-tpU-Vcf)
                              |L $ {} (:text |dev?) (:type :leaf) (:at 1521911495407) (:by |root) (:id |H1xk08W4cG)
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |comp-inspect) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rkAi58lx0S-)
                                  |j $ {} (:text ||Store) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HJkhq8gxRrb)
                                  |r $ {} (:text |store) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Skln58ge0rb)
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SyeT5UllASZ)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:bottom) (:type :leaf) (:at 1500541010211) (:by |root) (:id |ryfp9IxgABW)
                                          |j $ {} (:text |0) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Skma9UglRr-)
                                        :type :expr
                                        :at 1500541010211
                                        :by nil
                                        :id |SJZ6qUleRS-
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:left) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HkBp9LllArb)
                                          |j $ {} (:text |0) (:type :leaf) (:at 1500541010211) (:by |root) (:id |ryIpcIggCrb)
                                        :type :expr
                                        :at 1500541010211
                                        :by nil
                                        :id |r1V65Ixl0HW
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |:max-width) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HJ_acUlgCrZ)
                                          |j $ {} (:text ||100%) (:type :leaf) (:at 1500541010211) (:by |root) (:id |BkYpc8ee0B-)
                                        :type :expr
                                        :at 1500541010211
                                        :by nil
                                        :id |SJv6q8xeAH-
                                    :type :expr
                                    :at 1500541010211
                                    :by nil
                                    :id |r1fqzo4cM
                                :type :expr
                                :at 1500541010211
                                :by nil
                                :id |S16oqUeeASb
                            :type :expr
                            :at 1521911488967
                            :by |root
                            :id |B1gKaUWV5M
                          |y $ {}
                            :data $ {}
                              |T $ {} (:text |comp-messages) (:type :leaf) (:at 1529230769433) (:by |root) (:id |HkQnqIex0Sb)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |get-in) (:type :leaf) (:at 1500541010211) (:by |root) (:id |S1B2cLgxCHZ)
                                  |j $ {} (:text |store) (:type :leaf) (:at 1500541010211) (:by |root) (:id |ryInqUelCHb)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rJd398el0rZ)
                                      |j $ {} (:text |:session) (:type :leaf) (:at 1500541010211) (:by |root) (:id |B1Yn98xlRrZ)
                                      |r $ {} (:text |:messages) (:type :leaf) (:at 1529230765972) (:by |root) (:id |SJqh5UlgRB-)
                                    :type :expr
                                    :at 1500541010211
                                    :by nil
                                    :id |SJw25Uge0BW
                                :type :expr
                                :at 1500541010211
                                :by nil
                                :id |Bk429LxgCS-
                              |n $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1529230771976) (:by |root) (:id |H122BnXW7leaf)
                                :type :expr
                                :at 1529230771518
                                :by |root
                                :id |H122BnXW7
                              |p $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1529230773090) (:by |root) (:id |H1m2hB2Q-Qleaf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |info) (:type :leaf) (:at 1529230775135) (:by |root) (:id |Sk0hr3X-Q)
                                      |j $ {} (:text |d!) (:type :leaf) (:at 1529230778336) (:by |root) (:id |Bybgar2m-m)
                                    :type :expr
                                    :at 1529230773925
                                    :by |root
                                    :id |H1gA2B3mWQ
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |d!) (:type :leaf) (:at 1529230781631) (:by |root) (:id |HyraS3Q-mleaf)
                                      |j $ {} (:text |:session/remove-message) (:type :leaf) (:at 1529231458145) (:by |root) (:id |SygIaH3Xb7)
                                      |r $ {} (:text |info) (:type :leaf) (:at 1529230813335) (:by |root) (:id |r1eSJU2XZm)
                                    :type :expr
                                    :at 1529230780551
                                    :by |root
                                    :id |HyraS3Q-m
                                :type :expr
                                :at 1529230772453
                                :by |root
                                :id |H1m2hB2Q-Q
                            :type :expr
                            :at 1500541010211
                            :by nil
                            :id |H1G3c8ll0S-
                        :type :expr
                        :at 1500541010211
                        :by nil
                        :id |BJGP9LlxRB-
                    :type :expr
                    :at 1500541010211
                    :by nil
                    :id |ByaHq8gxCSW
                :type :expr
                :at 1500541010211
                :by nil
                :id |HyxSq8llRHb
            :type :expr
            :at 1500541010211
            :by nil
            :id |rJcN9Iee0Bb
          |comp-offline $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1629811931550) (:by |B1y7Rc-Zz)
              |j $ {} (:text |comp-offline) (:type :leaf) (:at 1629811931550) (:by |B1y7Rc-Zz)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1629811931550
                :by |B1y7Rc-Zz
              |v $ {}
                :data $ {}
                  |T $ {} (:text |div) (:type :leaf) (:at 1629811931550) (:by |B1y7Rc-Zz)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1629811931550) (:by |B1y7Rc-Zz)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:style) (:type :leaf) (:at 1629811931550) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |merge) (:type :leaf) (:at 1629811931550) (:by |B1y7Rc-Zz)
                              |j $ {} (:text |ui/global) (:type :leaf) (:at 1629811931550) (:by |B1y7Rc-Zz)
                              |r $ {} (:text |ui/fullscreen) (:type :leaf) (:at 1629811931550) (:by |B1y7Rc-Zz)
                              |v $ {} (:text |ui/column-dispersive) (:type :leaf) (:at 1629811931550) (:by |B1y7Rc-Zz)
                              |x $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1629811931550) (:by |B1y7Rc-Zz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:background-color) (:type :leaf) (:at 1629811931550) (:by |B1y7Rc-Zz)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:theme) (:type :leaf) (:at 1629811931550) (:by |B1y7Rc-Zz)
                                          |j $ {} (:text |config/site) (:type :leaf) (:at 1629811931550) (:by |B1y7Rc-Zz)
                                        :type :expr
                                        :at 1629811931550
                                        :by |B1y7Rc-Zz
                                    :type :expr
                                    :at 1629811931550
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1629811931550
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1629811931550
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1629811931550
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1629811931550
                    :by |B1y7Rc-Zz
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |div) (:type :leaf) (:at 1629811931550) (:by |B1y7Rc-Zz)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1629811931550) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1629811931550) (:by |B1y7Rc-Zz)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1629811931550) (:by |B1y7Rc-Zz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:height) (:type :leaf) (:at 1629811931550) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text |0) (:type :leaf) (:at 1629811931550) (:by |B1y7Rc-Zz)
                                    :type :expr
                                    :at 1629811931550
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1629811931550
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1629811931550
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1629811931550
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1629811931550
                    :by |B1y7Rc-Zz
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |div) (:type :leaf) (:at 1629811931550) (:by |B1y7Rc-Zz)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1629811931550) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1629811931550) (:by |B1y7Rc-Zz)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1629811931550) (:by |B1y7Rc-Zz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:background-image) (:type :leaf) (:at 1629811931550) (:by |B1y7Rc-Zz)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |str) (:type :leaf) (:at 1629811931550) (:by |B1y7Rc-Zz)
                                          |j $ {} (:text "|\"url(") (:type :leaf) (:at 1629811931550) (:by |B1y7Rc-Zz)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:icon) (:type :leaf) (:at 1629811931550) (:by |B1y7Rc-Zz)
                                              |j $ {} (:text |config/site) (:type :leaf) (:at 1629811931550) (:by |B1y7Rc-Zz)
                                            :type :expr
                                            :at 1629811931550
                                            :by |B1y7Rc-Zz
                                          |v $ {} (:text "|\")") (:type :leaf) (:at 1629811931550) (:by |B1y7Rc-Zz)
                                        :type :expr
                                        :at 1629811931550
                                        :by |B1y7Rc-Zz
                                    :type :expr
                                    :at 1629811931550
                                    :by |B1y7Rc-Zz
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:width) (:type :leaf) (:at 1629811931550) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text |128) (:type :leaf) (:at 1629811931550) (:by |B1y7Rc-Zz)
                                    :type :expr
                                    :at 1629811931550
                                    :by |B1y7Rc-Zz
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |:height) (:type :leaf) (:at 1629811931550) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text |128) (:type :leaf) (:at 1629811931550) (:by |B1y7Rc-Zz)
                                    :type :expr
                                    :at 1629811931550
                                    :by |B1y7Rc-Zz
                                  |x $ {}
                                    :data $ {}
                                      |T $ {} (:text |:background-size) (:type :leaf) (:at 1629811931550) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text |:contain) (:type :leaf) (:at 1629811931550) (:by |B1y7Rc-Zz)
                                    :type :expr
                                    :at 1629811931550
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1629811931550
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1629811931550
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1629811931550
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1629811931550
                    :by |B1y7Rc-Zz
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |div) (:type :leaf) (:at 1629811931550) (:by |B1y7Rc-Zz)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1629811931550) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1629811931550) (:by |B1y7Rc-Zz)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1629811931550) (:by |B1y7Rc-Zz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:cursor) (:type :leaf) (:at 1629811931550) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text |:pointer) (:type :leaf) (:at 1629811931550) (:by |B1y7Rc-Zz)
                                    :type :expr
                                    :at 1629811931550
                                    :by |B1y7Rc-Zz
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:line-height) (:type :leaf) (:at 1629811931550) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text "|\"32px") (:type :leaf) (:at 1629811931550) (:by |B1y7Rc-Zz)
                                    :type :expr
                                    :at 1629811931550
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1629811931550
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1629811931550
                            :by |B1y7Rc-Zz
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:on-click) (:type :leaf) (:at 1629811931550) (:by |B1y7Rc-Zz)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1629811931550) (:by |B1y7Rc-Zz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |e) (:type :leaf) (:at 1629811931550) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text |d!) (:type :leaf) (:at 1629811931550) (:by |B1y7Rc-Zz)
                                    :type :expr
                                    :at 1629811931550
                                    :by |B1y7Rc-Zz
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |d!) (:type :leaf) (:at 1629811931550) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text |:effect/connect) (:type :leaf) (:at 1629811931550) (:by |B1y7Rc-Zz)
                                      |r $ {} (:text |nil) (:type :leaf) (:at 1629811931550) (:by |B1y7Rc-Zz)
                                    :type :expr
                                    :at 1629811931550
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1629811931550
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1629811931550
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1629811931550
                        :by |B1y7Rc-Zz
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |<>) (:type :leaf) (:at 1629811931550) (:by |B1y7Rc-Zz)
                          |j $ {} (:text "|\"No connection...") (:type :leaf) (:at 1629811931550) (:by |B1y7Rc-Zz)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1629811931550) (:by |B1y7Rc-Zz)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:font-family) (:type :leaf) (:at 1629811931550) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text |ui/font-fancy) (:type :leaf) (:at 1629811931550) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1629811931550
                                :by |B1y7Rc-Zz
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:font-size) (:type :leaf) (:at 1629811931550) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text |24) (:type :leaf) (:at 1629811931550) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1629811931550
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1629811931550
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1629811931550
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1629811931550
                    :by |B1y7Rc-Zz
                :type :expr
                :at 1629811931550
                :by |B1y7Rc-Zz
            :type :expr
            :at 1629811931550
            :by |B1y7Rc-Zz
          |comp-status-color $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1524279218316) (:by |root) (:id |S1ZK3DXd3G)
              |j $ {} (:text |comp-status-color) (:type :leaf) (:at 1524279216692) (:by |root) (:id |SkzYhwm_3f)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |color) (:type :leaf) (:at 1524279220380) (:by |root) (:id |HkWi3Dmd2G)
                :type :expr
                :at 1524279216692
                :by |root
                :id |SkmYnwXdnM
              |v $ {}
                :data $ {}
                  |T $ {} (:text |div) (:type :leaf) (:at 1524279221503) (:by |root) (:id |rJgTnPmu2Gleaf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1524279222145) (:by |root) (:id |ByA3Dm_2f)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:style) (:type :leaf) (:at 1524279223333) (:by |root) (:id |BJmAnP7_nz)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |let) (:type :leaf) (:at 1533835132715) (:by |B1y7Rc-Zz) (:id |gdqZhoJ9D)
                              |L $ {}
                                :data $ {}
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |size) (:type :leaf) (:at 1533835134066) (:by |B1y7Rc-Zz) (:id |VZJGRva7JQ)
                                      |j $ {} (:text |24) (:type :leaf) (:at 1533835156000) (:by |B1y7Rc-Zz) (:id |dH663gATGE)
                                    :type :expr
                                    :at 1533835133406
                                    :by |B1y7Rc-Zz
                                    :id |-QOGS9FksS
                                :type :expr
                                :at 1533835132973
                                :by |B1y7Rc-Zz
                                :id |UKFzdk9D7f
                              |T $ {}
                                :data $ {}
                                  |yT $ {}
                                    :data $ {}
                                      |T $ {} (:text |:background-color) (:type :leaf) (:at 1524279265891) (:by |root) (:id |S1eXJd7_3Gleaf)
                                      |j $ {} (:text |color) (:type :leaf) (:at 1524279319762) (:by |root) (:id |S1WkQuQuhz)
                                    :type :expr
                                    :at 1524279259074
                                    :by |root
                                    :id |S1eXJd7_3G
                                  |yj $ {}
                                    :data $ {}
                                      |T $ {} (:text |:border-radius) (:type :leaf) (:at 1524279306393) (:by |root) (:id |B1e3Z_Xd2Mleaf)
                                      |j $ {} (:text "|\"50%") (:type :leaf) (:at 1533835148624) (:by |B1y7Rc-Zz) (:id |Hy7f_md3z)
                                    :type :expr
                                    :at 1524279300007
                                    :by |root
                                    :id |B1e3Z_Xd2M
                                  |yr $ {}
                                    :data $ {}
                                      |T $ {} (:text |:opacity) (:type :leaf) (:at 1524279323711) (:by |root) (:id |BkxzQO7_3Gleaf)
                                      |j $ {} (:text |0.6) (:type :leaf) (:at 1533835161153) (:by |B1y7Rc-Zz) (:id |B1-VXdQ_3G)
                                    :type :expr
                                    :at 1524279322054
                                    :by |root
                                    :id |BkxzQO7_3G
                                  |yv $ {}
                                    :data $ {}
                                      |T $ {} (:text |:pointer-events) (:type :leaf) (:at 1533835177358) (:by |B1y7Rc-Zz) (:id |VRmHRcaoLvleaf)
                                      |j $ {} (:text |:none) (:type :leaf) (:at 1533835178211) (:by |B1y7Rc-Zz) (:id |9jBAmSdCfv)
                                    :type :expr
                                    :at 1533835167955
                                    :by |B1y7Rc-Zz
                                    :id |VRmHRcaoLv
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1524279223903) (:by |root) (:id |H1S1TD7_2z)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:width) (:type :leaf) (:at 1524279228958) (:by |root) (:id |BJMlTDQu3z)
                                      |j $ {} (:text |size) (:type :leaf) (:at 1533835137743) (:by |B1y7Rc-Zz) (:id |HJIpvXuhG)
                                    :type :expr
                                    :at 1524279224175
                                    :by |root
                                    :id |r1XlTDX_nf
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:height) (:type :leaf) (:at 1524279232432) (:by |root) (:id |rJfDavmu3Gleaf)
                                      |j $ {} (:text |size) (:type :leaf) (:at 1533835138984) (:by |B1y7Rc-Zz) (:id |ByLuavmu3M)
                                    :type :expr
                                    :at 1524279231457
                                    :by |root
                                    :id |rJfDavmu3G
                                  |v $ {}
                                    :data $ {}
                                      |D $ {} (:text |:position) (:type :leaf) (:at 1524279242067) (:by |root) (:id |rJxCP7d2f)
                                      |T $ {} (:text |:absolute) (:type :leaf) (:at 1524279236076) (:by |root) (:id |SycaPQO2fleaf)
                                    :type :expr
                                    :at 1524279233724
                                    :by |root
                                    :id |SycaPQO2f
                                  |x $ {}
                                    :data $ {}
                                      |T $ {} (:text |:bottom) (:type :leaf) (:at 1533835259111) (:by |B1y7Rc-Zz) (:id |B1QAPmuhGleaf)
                                      |j $ {} (:text |60) (:type :leaf) (:at 1524279295251) (:by |root) (:id |HyN0DXu3G)
                                    :type :expr
                                    :at 1524279242693
                                    :by |root
                                    :id |B1QAPmuhG
                                  |y $ {}
                                    :data $ {}
                                      |T $ {} (:text |:left) (:type :leaf) (:at 1533835114388) (:by |B1y7Rc-Zz) (:id |SyxSAwm_2zleaf)
                                      |j $ {} (:text |8) (:type :leaf) (:at 1524279252706) (:by |root) (:id |r1aCw7d2f)
                                    :type :expr
                                    :at 1524279244626
                                    :by |root
                                    :id |SyxSAwm_2z
                                :type :expr
                                :at 1524279223555
                                :by |root
                                :id |SyeTD7dnz
                            :type :expr
                            :at 1533835122554
                            :by |B1y7Rc-Zz
                            :id |02sFGkmU4
                        :type :expr
                        :at 1524279222434
                        :by |root
                        :id |r1ER2vQ_3G
                    :type :expr
                    :at 1524279221753
                    :by |root
                    :id |rJlA3DXOhf
                :type :expr
                :at 1524279221052
                :by |root
                :id |rJgTnPmu2G
            :type :expr
            :at 1524279216692
            :by |root
            :id |Sket2DQd3f
          |style-body $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rkoaq8ge0BW)
              |j $ {} (:text |style-body) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Sk2p9UxgRBW)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1500541010211) (:by |root) (:id |B1ApqUxg0B-)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:padding) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Sye0cIle0B-)
                      |j $ {} (:text "||8px 16px") (:type :leaf) (:at 1500541010211) (:by |root) (:id |rkWR58eeCHZ)
                    :type :expr
                    :at 1500541010211
                    :by nil
                    :id |SJJR9Ueg0HZ
                :type :expr
                :at 1500541010211
                :by nil
                :id |BJ66q8egCSZ
            :type :expr
            :at 1500541010211
            :by nil
            :id |ry965UlxRH-
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1500541010211
          :by nil
          :id |S1om9LgxCBZ
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SJxc8xl0HZ)
            |j $ {} (:text |app.comp.container) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SkZcLgxAB-)
            |v $ {}
              :data $ {}
                |yyj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1529230793389) (:by |root) (:id |B1Z0rnQWmleaf)
                    |j $ {} (:text |app.schema) (:type :leaf) (:at 1529230796079) (:by |root) (:id |rJGbRHh7W7)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1529230796499) (:by |root) (:id |r1ZEAH2m-m)
                    |v $ {} (:text |schema) (:type :leaf) (:at 1529230797248) (:by |root) (:id |ByBAH37Zm)
                  :type :expr
                  :at 1529230793085
                  :by |root
                  :id |B1Z0rnQWm
                |yyr $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1535564716963) (:by |B1y7Rc-Zz) (:id |62fxkh4Uk4leaf)
                    |j $ {} (:text |app.config) (:type :leaf) (:at 1535564718729) (:by |B1y7Rc-Zz) (:id |9xYrE_G3ic)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1535564719687) (:by |B1y7Rc-Zz) (:id |ccmXGZ69Z1)
                    |v $ {} (:text |config) (:type :leaf) (:at 1535564721387) (:by |B1y7Rc-Zz) (:id |agsiaMgXOQ)
                  :type :expr
                  :at 1535564714854
                  :by |B1y7Rc-Zz
                  :id |62fxkh4Uk4
                |yyv $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1539103952276) (:by |root) (:id |8zOq7_5h2y)
                    |j $ {} (:text |app.comp.editor) (:type :leaf) (:at 1539103952276) (:by |root) (:id |OJ41In-025)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1539103952276) (:by |root) (:id |NtQyv0tA3U)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1539103952276) (:by |root) (:id |lxPrF_r5Cq)
                        |j $ {} (:text |comp-editor) (:type :leaf) (:at 1539103952276) (:by |root) (:id |eH2Ttz3unE)
                      :type :expr
                      :at 1539103952276
                      :by |root
                      :id |R-tBOm8sDf
                  :type :expr
                  :at 1539103952276
                  :by |root
                  :id |aZeblKZmdi
                |yyx $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1539103955741) (:by |root) (:id |oIwEvdIZXS)
                    |j $ {} (:text |app.comp.empty) (:type :leaf) (:at 1539103955741) (:by |root) (:id |aAE6t2dVLk)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1539103955741) (:by |root) (:id |7S77_8oRhM)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1539103955741) (:by |root) (:id |E22E3CIqdf)
                        |j $ {} (:text |comp-empty) (:type :leaf) (:at 1539103955741) (:by |root) (:id |ShLOnbibud)
                      :type :expr
                      :at 1539103955741
                      :by |root
                      :id |MiderlV1ma
                  :type :expr
                  :at 1539103955741
                  :by |root
                  :id |pE8OpK0rO8
                |yyy $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1539103958674) (:by |root) (:id |dqeaKwgyKY)
                    |j $ {} (:text |app.comp.list) (:type :leaf) (:at 1539103958674) (:by |root) (:id |wb9UL9glCx)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1539103958674) (:by |root) (:id |Gyly2Ex5EH)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1539103958674) (:by |root) (:id |F5OC9UdLhg)
                        |j $ {} (:text |comp-list) (:type :leaf) (:at 1539103958674) (:by |root) (:id |9N5tAtry-G)
                      :type :expr
                      :at 1539103958674
                      :by |root
                      :id |qFzj6G3rZw
                  :type :expr
                  :at 1539103958674
                  :by |root
                  :id |NfaN9CQkTc
                |yD $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1507816109737) (:by |root) (:id |Sklr2Mg6n-leaf)
                    |j $ {} (:text |respo.comp.space) (:type :leaf) (:at 1507816117447) (:by |root) (:id |SkbLhMlp3b)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1507816112686) (:by |root) (:id |H1GOhGephb)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1507816114106) (:by |root) (:id |rk-Y2zgTnW)
                        |j $ {} (:text |=<) (:type :leaf) (:at 1507816114704) (:by |root) (:id |SyN5nGgThZ)
                      :type :expr
                      :at 1507816113982
                      :by |root
                      :id |rk-53Mlah-
                  :type :expr
                  :at 1507816109319
                  :by |root
                  :id |Sklr2Mg6n-
                |yT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SJlM5UxgRBb)
                    |j $ {} (:text |app.comp.navigation) (:type :leaf) (:at 1523120275079) (:by |root) (:id |B1-f5UgeABb)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rkzM98gxRrZ)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HkEzcLxgAB-)
                        |j $ {} (:text |comp-navigation) (:type :leaf) (:at 1523120276563) (:by |root) (:id |rkBfcLggCBb)
                      :type :expr
                      :at 1500541010211
                      :by nil
                      :id |Bymz5LglArW
                  :type :expr
                  :at 1500541010211
                  :by nil
                  :id |H1kGc8glRHW
                |yj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SyvGq8leRHZ)
                    |j $ {} (:text |app.comp.profile) (:type :leaf) (:at 1500541010211) (:by |root) (:id |H1_fq8geCHb)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1500541010211) (:by |root) (:id |ryFz9LglCHb)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SysM5LegCBW)
                        |j $ {} (:text |comp-profile) (:type :leaf) (:at 1500541010211) (:by |root) (:id |H12z9LxxCHW)
                      :type :expr
                      :at 1500541010211
                      :by nil
                      :id |r1qfqUlxASb
                  :type :expr
                  :at 1500541010211
                  :by nil
                  :id |HJ8M5UeeCS-
                |yr $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HyAG9Uel0B-)
                    |j $ {} (:text |app.comp.login) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Hkk7qUgxAr-)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SJg798xxAHW)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |r1zm5IxxCrb)
                        |j $ {} (:text |comp-login) (:type :leaf) (:at 1500541010211) (:by |root) (:id |r1Qmq8gxCrW)
                      :type :expr
                      :at 1500541010211
                      :by nil
                      :id |HJ-m9Ueg0SW
                  :type :expr
                  :at 1500541010211
                  :by nil
                  :id |Bypz9LxxRSW
                |yv $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HJrm9LelAr-)
                    |j $ {} (:text |respo-message.comp.messages) (:type :leaf) (:at 1529230826824) (:by |root) (:id |HkIQ9Iel0Hb)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1500541010211) (:by |root) (:id |ryv7cIgeCrZ)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rJY7cIlgRrW)
                        |j $ {} (:text |comp-messages) (:type :leaf) (:at 1529230829559) (:by |root) (:id |BJcQcUxxASW)
                      :type :expr
                      :at 1500541010211
                      :by nil
                      :id |Hk_7c8eg0rW
                  :type :expr
                  :at 1500541010211
                  :by nil
                  :id |SyE7qLleCHW
                |yx $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1507828726338) (:by |root) (:id |BklAlV7a2Zleaf)
                    |j $ {} (:text |cumulo-reel.comp.reel) (:type :leaf) (:at 1543943551518) (:by |B1y7Rc-Zz) (:id |ry7AeNmT3b)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1507828731528) (:by |root) (:id |H1bQW4762Z)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1507828731987) (:by |root) (:id |r1e4ZN7a3b)
                        |j $ {} (:text |comp-reel) (:type :leaf) (:at 1507828733743) (:by |root) (:id |Bk44ZNXT2Z)
                      :type :expr
                      :at 1507828731735
                      :by |root
                      :id |Sk-NbNmT3W
                  :type :expr
                  :at 1507828725931
                  :by |root
                  :id |BklAlV7a2Z
                |yy $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1521911480104) (:by |root) (:id |BygkTL-EqMleaf)
                    |j $ {} (:text |app.config) (:type :leaf) (:at 1527789167264) (:by |root) (:id |SJMe6IZ45z)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1521911483589) (:by |root) (:id |B1GaI-V5M)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1521911483935) (:by |root) (:id |HJeEpLbVqz)
                        |j $ {} (:text |dev?) (:type :leaf) (:at 1521911485489) (:by |root) (:id |rJ4V6Lb49f)
                      :type :expr
                      :at 1521911483778
                      :by |root
                      :id |BJb4T8ZNcM
                  :type :expr
                  :at 1521911479054
                  :by |root
                  :id |BygkTL-EqM
                |T $ {} (:text |:require) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HyJlqLelRBW)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SkZlcUgg0B-)
                    |j $ {} (:text |hsl.core) (:type :leaf) (:at 1500541010211) (:by |root) (:id |H1Gxq8xgCB-)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SJQlcUlgRr-)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rkHx5LxeRS-)
                        |j $ {} (:text |hsl) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rJIlq8leCBb)
                      :type :expr
                      :at 1500541010211
                      :by nil
                      :id |By4lc8gxCB-
                  :type :expr
                  :at 1500541010211
                  :by nil
                  :id |SylgqLee0B-
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |B1dg5UeeRSW)
                    |j $ {} (:text |respo-ui.core) (:type :leaf) (:at 1516547378489) (:by |root) (:id |H1Fgc8egCSW)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Hy9x5IeeASW)
                    |v $ {} (:text |ui) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rkoe5LxlCBW)
                  :type :expr
                  :at 1500541010211
                  :by nil
                  :id |ryvl5IllRSb
                |x $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |r1B9Ueg0Sb)
                    |j $ {} (:text |respo.core) (:type :leaf) (:at 1500541010211) (:by |root) (:id |H189Igg0S-)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HJw9LexRS-)
                    |v $ {}
                      :data $ {}
                        |xj $ {} (:text |>>) (:type :leaf) (:at 1629812915085) (:by |B1y7Rc-Zz) (:id |SJgdl4emlQ)
                        |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HkKcLxeRHW)
                        |j $ {} (:text |defcomp) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SkqqIggASZ)
                        |r $ {} (:text |<>) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SysqUxxRH-)
                        |v $ {} (:text |div) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Bkh9UglCrZ)
                        |x $ {} (:text |span) (:type :leaf) (:at 1500541010211) (:by |root) (:id |BkaqLel0H-)
                        |y $ {} (:text |button) (:type :leaf) (:at 1507815955483) (:by |root) (:id |ryjGzeahb)
                      :type :expr
                      :at 1500541010211
                      :by nil
                      :id |B1_98eeRSb
                  :type :expr
                  :at 1500541010211
                  :by nil
                  :id |B1gpZxc3yG
                |y $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |H1FW9UegCSZ)
                    |j $ {} (:text |respo.comp.inspect) (:type :leaf) (:at 1500541010211) (:by |root) (:id |By9-qLxlRHW)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1500541010211) (:by |root) (:id |S1oZq8gl0r-)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |S1T-5UggAB-)
                        |j $ {} (:text |comp-inspect) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SJ0bqLggCH-)
                      :type :expr
                      :at 1500541010211
                      :by nil
                      :id |rk2ZqUlx0SZ
                  :type :expr
                  :at 1500541010211
                  :by nil
                  :id |rJu-cIxlRSZ
              :type :expr
              :at 1500541010211
              :by nil
              :id |SkCq8lx0rb
          :type :expr
          :at 1500541010211
          :by nil
          :id |B15IxeRH-
      |app.schema $ {}
        :defs $ {}
          |notification $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1500541255553) (:by |root) (:id |SJoalUbxCrZ)
              |j $ {} (:text |notification) (:type :leaf) (:at 1500541255553) (:by |root) (:id |r1hTeLZe0rW)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1500541255553) (:by |root) (:id |rkRpeLbg0r-)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:id) (:type :leaf) (:at 1500541255553) (:by |root) (:id |B1eCgL-xCHW)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1500541255553) (:by |root) (:id |ryb0eUWx0BW)
                    :type :expr
                    :at 1500541255553
                    :by nil
                    :id |rJkCe8-l0S-
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:kind) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HJQRe8WlRBb)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HJN0xL-x0rb)
                    :type :expr
                    :at 1500541255553
                    :by nil
                    :id |B1MAgUZxAHb
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:text) (:type :leaf) (:at 1500541255553) (:by |root) (:id |SJIClIWgCH-)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HJwCxIWxRBb)
                    :type :expr
                    :at 1500541255553
                    :by nil
                    :id |SJSRxLWgCS-
                :type :expr
                :at 1500541255553
                :by nil
                :id |r1pTlUZxABb
            :type :expr
            :at 1500541255553
            :by nil
            :id |B156eIbeRS-
          |user $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1500541255553) (:by |root) (:id |Hy9weU-x0SW)
              |j $ {} (:text |user) (:type :leaf) (:at 1500541255553) (:by |root) (:id |r1jDx8bx0SZ)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1500541255553) (:by |root) (:id |rkpPl8ZlRrW)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:name) (:type :leaf) (:at 1500541255553) (:by |root) (:id |ryJul8beCrb)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HJlOxIWgRBW)
                    :type :expr
                    :at 1500541255553
                    :by nil
                    :id |HkAPxIZxRB-
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:id) (:type :leaf) (:at 1500541255553) (:by |root) (:id |r1M_gIWxCSZ)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1500541255553) (:by |root) (:id |rk7_eIbxRB-)
                    :type :expr
                    :at 1500541255553
                    :by nil
                    :id |HkbdlLZlRSW
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:nickname) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HySOgLWeASW)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1500541255553) (:by |root) (:id |ByIue8Ze0B-)
                    :type :expr
                    :at 1500541255553
                    :by nil
                    :id |B14ug8bg0rb
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |:avatar) (:type :leaf) (:at 1500541255553) (:by |root) (:id |SyudlUWeCBW)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1500541255553) (:by |root) (:id |rJYdlLbe0BW)
                    :type :expr
                    :at 1500541255553
                    :by nil
                    :id |H1PulIbx0Hb
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |:password) (:type :leaf) (:at 1500541255553) (:by |root) (:id |S1jOeUbxArW)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1500541255553) (:by |root) (:id |Hynug8bxCSZ)
                    :type :expr
                    :at 1500541255553
                    :by nil
                    :id |HJcOxIbgAHW
                :type :expr
                :at 1500541255553
                :by nil
                :id |rkhPxUWx0r-
            :type :expr
            :at 1500541255553
            :by nil
            :id |BJKwxIbx0rZ
          |session $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1500541255553) (:by |root) (:id |S1hseLZlCBW)
              |j $ {} (:text |session) (:type :leaf) (:at 1500541255553) (:by |root) (:id |rJpslIZxAHW)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1500541255553) (:by |root) (:id |B11neI-gAH-)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:user-id) (:type :leaf) (:at 1500541255553) (:by |root) (:id |rybnxUWe0BZ)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1500541255553) (:by |root) (:id |ryf2xIbxAHZ)
                    :type :expr
                    :at 1500541255553
                    :by nil
                    :id |Byx2e8-e0rZ
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:id) (:type :leaf) (:at 1500541255553) (:by |root) (:id |S143xIblCrZ)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1500541255553) (:by |root) (:id |S1ShgL-l0rZ)
                    :type :expr
                    :at 1500541255553
                    :by nil
                    :id |B1m2eIbxAHZ
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:nickname) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HyPheIZxCSZ)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1500541255553) (:by |root) (:id |B1_hx8ZeRrW)
                    :type :expr
                    :at 1500541255553
                    :by nil
                    :id |HJU2gU-lRrb
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |:router) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HycngIbeCrb)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1500541255553) (:by |root) (:id |Hy23gUZgRH-)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:name) (:type :leaf) (:at 1500541255553) (:by |root) (:id |r1C3lUWgCHb)
                              |j $ {} (:text |:home) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HJkalLZxArW)
                            :type :expr
                            :at 1500541255553
                            :by nil
                            :id |H1T2eUZeAH-
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:data) (:type :leaf) (:at 1500541255553) (:by |root) (:id |B1baxLZeCr-)
                              |j $ {} (:text |nil) (:type :leaf) (:at 1500541255553) (:by |root) (:id |SyGpe8WgAHZ)
                            :type :expr
                            :at 1500541255553
                            :by nil
                            :id |HyxTeL-gRSb
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |:router) (:type :leaf) (:at 1500541255553) (:by |root) (:id |Bk4pe8ZgCBZ)
                              |j $ {} (:text |nil) (:type :leaf) (:at 1500541255553) (:by |root) (:id |rJB6l8-g0H-)
                            :type :expr
                            :at 1500541255553
                            :by nil
                            :id |rk7TlUWl0SW
                        :type :expr
                        :at 1500541255553
                        :by nil
                        :id |HyjhgL-xArW
                    :type :expr
                    :at 1500541255553
                    :by nil
                    :id |rkthlU-gCHW
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |:messages) (:type :leaf) (:at 1529230759501) (:by |root) (:id |HyPTeIZx0SZ)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1529230760716) (:by |root) (:id |SyWg2HnQZQ)
                        :type :expr
                        :at 1529230760396
                        :by |root
                        :id |HJGlhSh7Z7
                    :type :expr
                    :at 1500541255553
                    :by nil
                    :id |SyL6eIbgRr-
                :type :expr
                :at 1500541255553
                :by nil
                :id |SkCilU-eCSZ
            :type :expr
            :at 1500541255553
            :by nil
            :id |HyiseLZlCB-
          |snippet $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1539104095842) (:by |root) (:id |eB7y6e4qI6)
              |j $ {} (:text |snippet) (:type :leaf) (:at 1539104095842) (:by |root) (:id |9ZsYkROwIK)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1539104095842) (:by |root) (:id |y9RZuGrJFt)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:id) (:type :leaf) (:at 1539104095842) (:by |root) (:id |N9gjQPXAf1)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1539104095842) (:by |root) (:id |M2p6VYNY6j)
                    :type :expr
                    :at 1539104095842
                    :by |root
                    :id |LRPUVhxuqZ
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:title) (:type :leaf) (:at 1539104095842) (:by |root) (:id |LttyxuL_kn)
                      |j $ {} (:text "|\"") (:type :leaf) (:at 1539104095842) (:by |root) (:id |JMdQzgqNxm)
                    :type :expr
                    :at 1539104095842
                    :by |root
                    :id |pGcj2SuS2x
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:content) (:type :leaf) (:at 1539104095842) (:by |root) (:id |G6cQCygt57)
                      |j $ {} (:text "|\"") (:type :leaf) (:at 1539104095842) (:by |root) (:id |zSZ4XXK0Mn)
                    :type :expr
                    :at 1539104095842
                    :by |root
                    :id |0YvTq9kV6e
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |:edited-at) (:type :leaf) (:at 1539104095842) (:by |root) (:id |MCA6xWb2oHz)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1539104095842) (:by |root) (:id |8IvfKlg7jg0)
                    :type :expr
                    :at 1539104095842
                    :by |root
                    :id |KY48UeUq1i
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |:copied-times) (:type :leaf) (:at 1539104095842) (:by |root) (:id |YDT2ldh7sRY)
                      |j $ {} (:text |0) (:type :leaf) (:at 1539104095842) (:by |root) (:id |FNB--nChGhF)
                    :type :expr
                    :at 1539104095842
                    :by |root
                    :id |lcRC3mA-Bn8
                :type :expr
                :at 1539104095842
                :by |root
                :id |HL3VWsckUD
            :type :expr
            :at 1539104095842
            :by |root
            :id |rS5Shz3XsQ
          |database $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1500541255553) (:by |root) (:id |BkjcxUbgAH-)
              |j $ {} (:text |database) (:type :leaf) (:at 1500541255553) (:by |root) (:id |ryhqlIZxRSb)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1500541255553) (:by |root) (:id |SJCqxL-gASW)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:sessions) (:type :leaf) (:at 1500541255553) (:by |root) (:id |rkgjlUZxArb)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1500541255553) (:by |root) (:id |r1GseIWx0S-)
                        :type :expr
                        :at 1500541255553
                        :by nil
                        :id |H1WsxIbeCSW
                    :type :expr
                    :at 1500541255553
                    :by nil
                    :id |SJJolIbeArb
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:users) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HJ4ix8beAB-)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1500541255553) (:by |root) (:id |BJUjl8bg0SW)
                        :type :expr
                        :at 1500541255553
                        :by nil
                        :id |r1BieLbe0rZ
                    :type :expr
                    :at 1500541255553
                    :by nil
                    :id |Symjg8bg0BZ
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:snippets) (:type :leaf) (:at 1539104106596) (:by |root) (:id |5jTg5R-gmtleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |do) (:type :leaf) (:at 1539104107415) (:by |root) (:id |WDYF4zccB2)
                          |j $ {} (:text |snippet) (:type :leaf) (:at 1539104109224) (:by |root) (:id |ibJt3bhJo)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1539104110220) (:by |root) (:id |b16dnUms-S)
                            :type :expr
                            :at 1539104109880
                            :by |root
                            :id |tEPGqiyk-
                        :type :expr
                        :at 1539104106915
                        :by |root
                        :id |yH5MBRStdE
                    :type :expr
                    :at 1539104104972
                    :by |root
                    :id |5jTg5R-gmt
                :type :expr
                :at 1500541255553
                :by nil
                :id |S169e8WeAH-
            :type :expr
            :at 1500541255553
            :by nil
            :id |S1c5lLblCBZ
          |router $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1500541255553) (:by |root) (:id |SJR_lI-xRBZ)
              |j $ {} (:text |router) (:type :leaf) (:at 1500541255553) (:by |root) (:id |BJyFl8-l0B-)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HJbYl8bxCr-)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:name) (:type :leaf) (:at 1500541255553) (:by |root) (:id |BJQtlI-x0rW)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1500541255553) (:by |root) (:id |Bk4teL-lRS-)
                    :type :expr
                    :at 1500541255553
                    :by nil
                    :id |HyzFe8blRHZ
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:title) (:type :leaf) (:at 1500541255553) (:by |root) (:id |S1IYxUWlCBW)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1500541255553) (:by |root) (:id |SJPKlIbeCBZ)
                    :type :expr
                    :at 1500541255553
                    :by nil
                    :id |SyrYlL-lRBZ
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:data) (:type :leaf) (:at 1500541255553) (:by |root) (:id |rJtFx8ZeRr-)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HJstxIbeAS-)
                        :type :expr
                        :at 1500541255553
                        :by nil
                        :id |SJ9KlUZeCSb
                    :type :expr
                    :at 1500541255553
                    :by nil
                    :id |Hy_tgU-eAHW
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |:router) (:type :leaf) (:at 1500541255553) (:by |root) (:id |B1aYe8Wg0rW)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1500541255553) (:by |root) (:id |B1CteIWlCrZ)
                    :type :expr
                    :at 1500541255553
                    :by nil
                    :id |Sk2YxIbg0Hb
                :type :expr
                :at 1500541255553
                :by nil
                :id |HyeKlU-gCHb
            :type :expr
            :at 1500541255553
            :by nil
            :id |BJaugUbeABb
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1500541255553
          :by nil
          :id |SJuPg8bxRH-
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1500541255553) (:by |root) (:id |Bk8PgIbeCr-)
            |j $ {} (:text |app.schema) (:type :leaf) (:at 1500541255553) (:by |root) (:id |SyDDxIWeRrb)
          :type :expr
          :at 1500541255553
          :by nil
          :id |B1Swe8bxAr-
      |app.server $ {}
        :defs $ {}
          |*initial-db $ {}
            :data $ {}
              |T $ {} (:text |defatom) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
              |j $ {} (:text |*initial-db) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |merge-local-edn!) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                  |j $ {} (:text |schema/database) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                  |r $ {} (:text |storage-file) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |fn) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |found?) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                        :type :expr
                        :at 1629811849639
                        :by |B1y7Rc-Zz
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |if) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                          |j $ {} (:text |found?) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |println) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                              |j $ {} (:text "|\"Found local EDN data") (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                            :type :expr
                            :at 1629811849639
                            :by |B1y7Rc-Zz
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |println) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                              |j $ {} (:text "|\"Found no data") (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                            :type :expr
                            :at 1629811849639
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1629811849639
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1629811849639
                    :by |B1y7Rc-Zz
                :type :expr
                :at 1629811849639
                :by |B1y7Rc-Zz
            :type :expr
            :at 1629811849639
            :by |B1y7Rc-Zz
          |persist-db! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
              |j $ {} (:text |persist-db!) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1629811849639
                :by |B1y7Rc-Zz
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |file-content) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |format-cirru-edn) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |assoc) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:db) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text |@*reel) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                    :type :expr
                                    :at 1629811849639
                                    :by |B1y7Rc-Zz
                                  |r $ {} (:text |:sessions) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                    :type :expr
                                    :at 1629811849639
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1629811849639
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1629811849639
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1629811849639
                        :by |B1y7Rc-Zz
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |storage-path) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                          |j $ {} (:text |storage-file) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                        :type :expr
                        :at 1629811849639
                        :by |B1y7Rc-Zz
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |backup-path) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |get-backup-path!) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                            :type :expr
                            :at 1629811849639
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1629811849639
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1629811849639
                    :by |B1y7Rc-Zz
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |write-mildly!) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                      |j $ {} (:text |storage-path) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                      |r $ {} (:text |file-content) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                    :type :expr
                    :at 1629811849639
                    :by |B1y7Rc-Zz
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |write-mildly!) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                      |j $ {} (:text |backup-path) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                      |r $ {} (:text |file-content) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                    :type :expr
                    :at 1629811849639
                    :by |B1y7Rc-Zz
                :type :expr
                :at 1629811849639
                :by |B1y7Rc-Zz
            :type :expr
            :at 1629811849639
            :by |B1y7Rc-Zz
          |sync-clients! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
              |j $ {} (:text |sync-clients!) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |reel) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                :type :expr
                :at 1629811849639
                :by |B1y7Rc-Zz
              |v $ {}
                :data $ {}
                  |T $ {} (:text |wss-each!) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |fn) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |sid) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                          |j $ {} (:text |socket) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                        :type :expr
                        :at 1629811849639
                        :by |B1y7Rc-Zz
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |let) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |db) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:db) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text |reel) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                    :type :expr
                                    :at 1629811849639
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1629811849639
                                :by |B1y7Rc-Zz
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |records) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:records) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text |reel) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                    :type :expr
                                    :at 1629811849639
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1629811849639
                                :by |B1y7Rc-Zz
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |session) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |get-in) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text |db) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |[]) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                          |j $ {} (:text |:sessions) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                          |r $ {} (:text |sid) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                        :type :expr
                                        :at 1629811849639
                                        :by |B1y7Rc-Zz
                                    :type :expr
                                    :at 1629811849639
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1629811849639
                                :by |B1y7Rc-Zz
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |old-store) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |or) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |get) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                          |j $ {} (:text |@*client-caches) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                          |r $ {} (:text |sid) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                        :type :expr
                                        :at 1629811849639
                                        :by |B1y7Rc-Zz
                                      |r $ {} (:text |nil) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                    :type :expr
                                    :at 1629811849639
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1629811849639
                                :by |B1y7Rc-Zz
                              |x $ {}
                                :data $ {}
                                  |T $ {} (:text |new-store) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |twig-container) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text |db) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                      |r $ {} (:text |session) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                      |v $ {} (:text |records) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                    :type :expr
                                    :at 1629811849639
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1629811849639
                                :by |B1y7Rc-Zz
                              |y $ {}
                                :data $ {}
                                  |T $ {} (:text |changes) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |diff-twig) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text |old-store) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                      |r $ {} (:text |new-store) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:key) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                              |j $ {} (:text |:id) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                            :type :expr
                                            :at 1629811849639
                                            :by |B1y7Rc-Zz
                                        :type :expr
                                        :at 1629811849639
                                        :by |B1y7Rc-Zz
                                    :type :expr
                                    :at 1629811849639
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1629811849639
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1629811849639
                            :by |B1y7Rc-Zz
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |when) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                              |j $ {} (:text |config/dev?) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |println) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text "|\"Changes for") (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                  |r $ {} (:text |sid) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                  |v $ {} (:text "|\":") (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                  |x $ {} (:text |changes) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                  |y $ {}
                                    :data $ {}
                                      |T $ {} (:text |count) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text |records) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                    :type :expr
                                    :at 1629811849639
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1629811849639
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1629811849639
                            :by |B1y7Rc-Zz
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |if) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |not=) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text |changes) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                    :type :expr
                                    :at 1629811849639
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1629811849639
                                :by |B1y7Rc-Zz
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |do) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |wss-send!) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text |sid) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:kind) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                              |j $ {} (:text |:patch) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                            :type :expr
                                            :at 1629811849639
                                            :by |B1y7Rc-Zz
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:data) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                              |j $ {} (:text |changes) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                            :type :expr
                                            :at 1629811849639
                                            :by |B1y7Rc-Zz
                                        :type :expr
                                        :at 1629811849639
                                        :by |B1y7Rc-Zz
                                    :type :expr
                                    :at 1629811849639
                                    :by |B1y7Rc-Zz
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |swap!) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text |*client-caches) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                      |r $ {} (:text |assoc) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                      |v $ {} (:text |sid) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                      |x $ {} (:text |new-store) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                    :type :expr
                                    :at 1629811849639
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1629811849639
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1629811849639
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1629811849639
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1629811849639
                    :by |B1y7Rc-Zz
                :type :expr
                :at 1629811849639
                :by |B1y7Rc-Zz
              |x $ {}
                :data $ {}
                  |T $ {} (:text |new-twig-loop!) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                :type :expr
                :at 1629811849639
                :by |B1y7Rc-Zz
            :type :expr
            :at 1629811849639
            :by |B1y7Rc-Zz
          |storage-file $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
              |j $ {} (:text |storage-file) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |path/join) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                  |j $ {} (:text |js/__dirname) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:storage-file) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                      |j $ {} (:text |config/site) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                    :type :expr
                    :at 1629811849639
                    :by |B1y7Rc-Zz
                :type :expr
                :at 1629811849639
                :by |B1y7Rc-Zz
            :type :expr
            :at 1629811849639
            :by |B1y7Rc-Zz
          |*reader-reel $ {}
            :data $ {}
              |T $ {} (:text |defatom) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
              |j $ {} (:text |*reader-reel) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
              |r $ {} (:text |@*reel) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
            :type :expr
            :at 1629811849639
            :by |B1y7Rc-Zz
          |*reel $ {}
            :data $ {}
              |T $ {} (:text |defatom) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
              |j $ {} (:text |*reel) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |merge) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                  |j $ {} (:text |reel-schema) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:base) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                          |j $ {} (:text |@*initial-db) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                        :type :expr
                        :at 1629811849639
                        :by |B1y7Rc-Zz
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:db) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                          |j $ {} (:text |@*initial-db) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                        :type :expr
                        :at 1629811849639
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1629811849639
                    :by |B1y7Rc-Zz
                :type :expr
                :at 1629811849639
                :by |B1y7Rc-Zz
            :type :expr
            :at 1629811849639
            :by |B1y7Rc-Zz
          |*proxied-dispatch! $ {}
            :data $ {}
              |T $ {} (:text |defatom) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
              |j $ {} (:text |*proxied-dispatch!) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
              |r $ {} (:text |dispatch!) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
            :type :expr
            :at 1629811849639
            :by |B1y7Rc-Zz
          |main! $ {}
            :data $ {}
              |yT $ {}
                :data $ {}
                  |T $ {} (:text |js/process.on) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                  |j $ {} (:text "|\"SIGINT") (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                  |r $ {} (:text |on-exit!) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                :type :expr
                :at 1629811849639
                :by |B1y7Rc-Zz
              |yj $ {}
                :data $ {}
                  |T $ {} (:text |repeat!) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                  |j $ {} (:text |600) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |fn) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                      |j $ {}
                        :data $ {}
                        :type :expr
                        :at 1629811849639
                        :by |B1y7Rc-Zz
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |persist-db!) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                        :type :expr
                        :at 1629811849639
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1629811849639
                    :by |B1y7Rc-Zz
                :type :expr
                :at 1629811849639
                :by |B1y7Rc-Zz
              |T $ {} (:text |defn) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
              |j $ {} (:text |main!) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1629811849639
                :by |B1y7Rc-Zz
              |v $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                  |j $ {} (:text "|\"Running mode:") (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |if) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                      |j $ {} (:text |config/dev?) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                      |r $ {} (:text "|\"dev") (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                      |v $ {} (:text "|\"release") (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                    :type :expr
                    :at 1629811849639
                    :by |B1y7Rc-Zz
                :type :expr
                :at 1629811849639
                :by |B1y7Rc-Zz
              |x $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |port) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |if) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |some?) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text |js/process.env.port) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1629811849639
                                :by |B1y7Rc-Zz
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |js/parseInt) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text |js/process.env.port) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1629811849639
                                :by |B1y7Rc-Zz
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:port) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text |config/site) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1629811849639
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1629811849639
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1629811849639
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1629811849639
                    :by |B1y7Rc-Zz
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |run-server!) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                      |j $ {} (:text |port) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                    :type :expr
                    :at 1629811849639
                    :by |B1y7Rc-Zz
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |println) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |str) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                          |j $ {} (:text "|\"Server started on port:") (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                          |r $ {} (:text |port) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                        :type :expr
                        :at 1629811849639
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1629811849639
                    :by |B1y7Rc-Zz
                :type :expr
                :at 1629811849639
                :by |B1y7Rc-Zz
              |y $ {}
                :data $ {}
                  |T $ {} (:text |render-loop!) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                  |j $ {} (:text |*loop-trigger) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                :type :expr
                :at 1629811849639
                :by |B1y7Rc-Zz
            :type :expr
            :at 1629811849639
            :by |B1y7Rc-Zz
          |*loop-trigger $ {}
            :data $ {}
              |T $ {} (:text |defatom) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
              |j $ {} (:text |*loop-trigger) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
              |r $ {} (:text |0) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
            :type :expr
            :at 1629811849639
            :by |B1y7Rc-Zz
          |on-exit! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
              |j $ {} (:text |on-exit!) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |code) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                  |j $ {} (:text |_) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                :type :expr
                :at 1629811849639
                :by |B1y7Rc-Zz
              |v $ {}
                :data $ {}
                  |T $ {} (:text |persist-db!) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                :type :expr
                :at 1629811849639
                :by |B1y7Rc-Zz
              |x $ {}
                :data $ {}
                  |T $ {} (:text |;) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                  |j $ {} (:text |println) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                  |r $ {} (:text "|\"exit code is:") (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |pr-str) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                      |j $ {} (:text |code) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                    :type :expr
                    :at 1629811849639
                    :by |B1y7Rc-Zz
                :type :expr
                :at 1629811849639
                :by |B1y7Rc-Zz
              |y $ {}
                :data $ {}
                  |T $ {} (:text |js/process.exit) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                :type :expr
                :at 1629811849639
                :by |B1y7Rc-Zz
            :type :expr
            :at 1629811849639
            :by |B1y7Rc-Zz
          |dispatch! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
              |j $ {} (:text |dispatch!) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |op) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                  |j $ {} (:text |op-data) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                  |r $ {} (:text |sid) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                :type :expr
                :at 1629811849639
                :by |B1y7Rc-Zz
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |op-id) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |id!) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                            :type :expr
                            :at 1629811849639
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1629811849639
                        :by |B1y7Rc-Zz
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |op-time) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |unix-time!) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                            :type :expr
                            :at 1629811849639
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1629811849639
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1629811849639
                    :by |B1y7Rc-Zz
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |if) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                      |j $ {} (:text |config/dev?) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |println) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                          |j $ {} (:text "|\"Dispatch!") (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |str) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                              |j $ {} (:text |op) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                            :type :expr
                            :at 1629811849639
                            :by |B1y7Rc-Zz
                          |v $ {} (:text |op-data) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                          |x $ {} (:text |sid) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                        :type :expr
                        :at 1629811849639
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1629811849639
                    :by |B1y7Rc-Zz
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |if) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                          |j $ {} (:text |op) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                          |r $ {} (:text |:effect/persist) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                        :type :expr
                        :at 1629811849639
                        :by |B1y7Rc-Zz
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |persist-db!) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                        :type :expr
                        :at 1629811849639
                        :by |B1y7Rc-Zz
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |reset!) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                          |j $ {} (:text |*reel) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                          |r $ {}
                            :data $ {}
                              |yT $ {} (:text |op-id) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                              |yj $ {} (:text |op-time) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                              |yr $ {} (:text |config/dev?) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                              |T $ {} (:text |reel-reducer) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                              |j $ {} (:text |@*reel) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                              |r $ {} (:text |updater) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                              |v $ {} (:text |op) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                              |x $ {} (:text |op-data) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                              |y $ {} (:text |sid) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                            :type :expr
                            :at 1629811849639
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1629811849639
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1629811849639
                    :by |B1y7Rc-Zz
                :type :expr
                :at 1629811849639
                :by |B1y7Rc-Zz
            :type :expr
            :at 1629811849639
            :by |B1y7Rc-Zz
          |run-server! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
              |j $ {} (:text |run-server!) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |port) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                :type :expr
                :at 1629811849639
                :by |B1y7Rc-Zz
              |v $ {}
                :data $ {}
                  |T $ {} (:text |wss-serve!) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                  |j $ {} (:text |port) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:on-open) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |sid) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text |socket) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1629811849639
                                :by |B1y7Rc-Zz
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |@*proxied-dispatch!) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text |:session/connect) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                  |r $ {} (:text |nil) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                  |v $ {} (:text |sid) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1629811849639
                                :by |B1y7Rc-Zz
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |println) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text "|\"New client.") (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1629811849639
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1629811849639
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1629811849639
                        :by |B1y7Rc-Zz
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:on-data) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |sid) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text |action) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1629811849639
                                :by |B1y7Rc-Zz
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |case-default) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:kind) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text |action) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                    :type :expr
                                    :at 1629811849639
                                    :by |B1y7Rc-Zz
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |println) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text "|\"unknown action:") (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                      |r $ {} (:text |action) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                    :type :expr
                                    :at 1629811849639
                                    :by |B1y7Rc-Zz
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |:op) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |@*proxied-dispatch!) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:op) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                              |j $ {} (:text |action) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                            :type :expr
                                            :at 1629811849639
                                            :by |B1y7Rc-Zz
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:data) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                              |j $ {} (:text |action) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                            :type :expr
                                            :at 1629811849639
                                            :by |B1y7Rc-Zz
                                          |v $ {} (:text |sid) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                        :type :expr
                                        :at 1629811849639
                                        :by |B1y7Rc-Zz
                                    :type :expr
                                    :at 1629811849639
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1629811849639
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1629811849639
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1629811849639
                        :by |B1y7Rc-Zz
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |:on-close) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |sid) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text |event) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1629811849639
                                :by |B1y7Rc-Zz
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |println) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text "|\"Client closed!") (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1629811849639
                                :by |B1y7Rc-Zz
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |@*proxied-dispatch!) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text |:session/disconnect) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                  |r $ {} (:text |nil) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                  |v $ {} (:text |sid) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1629811849639
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1629811849639
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1629811849639
                        :by |B1y7Rc-Zz
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |:on-error) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |error) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1629811849639
                                :by |B1y7Rc-Zz
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |js/console.error) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text |error) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1629811849639
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1629811849639
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1629811849639
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1629811849639
                    :by |B1y7Rc-Zz
                :type :expr
                :at 1629811849639
                :by |B1y7Rc-Zz
            :type :expr
            :at 1629811849639
            :by |B1y7Rc-Zz
          |render-loop! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
              |j $ {} (:text |render-loop!) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |*loop) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                :type :expr
                :at 1629811849639
                :by |B1y7Rc-Zz
              |v $ {}
                :data $ {}
                  |T $ {} (:text |when) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |not) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |identical?) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                          |j $ {} (:text |@*reader-reel) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                          |r $ {} (:text |@*reel) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                        :type :expr
                        :at 1629811849639
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1629811849639
                    :by |B1y7Rc-Zz
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |reset!) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                      |j $ {} (:text |*reader-reel) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                      |r $ {} (:text |@*reel) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                    :type :expr
                    :at 1629811849639
                    :by |B1y7Rc-Zz
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |sync-clients!) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                      |j $ {} (:text |@*reader-reel) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                    :type :expr
                    :at 1629811849639
                    :by |B1y7Rc-Zz
                :type :expr
                :at 1629811849639
                :by |B1y7Rc-Zz
              |x $ {}
                :data $ {}
                  |T $ {} (:text |reset!) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                  |j $ {} (:text |*loop) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |delay!) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                      |j $ {} (:text |0.2) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |fn) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                            :type :expr
                            :at 1629811849639
                            :by |B1y7Rc-Zz
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |render-loop!) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                              |j $ {} (:text |*loop) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                            :type :expr
                            :at 1629811849639
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1629811849639
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1629811849639
                    :by |B1y7Rc-Zz
                :type :expr
                :at 1629811849639
                :by |B1y7Rc-Zz
            :type :expr
            :at 1629811849639
            :by |B1y7Rc-Zz
          |*client-caches $ {}
            :data $ {}
              |T $ {} (:text |defatom) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
              |j $ {} (:text |*client-caches) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                :type :expr
                :at 1629811849639
                :by |B1y7Rc-Zz
            :type :expr
            :at 1629811849639
            :by |B1y7Rc-Zz
          |reload! $ {}
            :data $ {}
              |yT $ {}
                :data $ {}
                  |T $ {} (:text |reset!) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                  |j $ {} (:text |*reel) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |refresh-reel) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                      |j $ {} (:text |@*reel) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                      |r $ {} (:text |@*initial-db) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                      |v $ {} (:text |updater) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                    :type :expr
                    :at 1629811849639
                    :by |B1y7Rc-Zz
                :type :expr
                :at 1629811849639
                :by |B1y7Rc-Zz
              |yj $ {}
                :data $ {}
                  |T $ {} (:text |js/clearTimeout) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                  |j $ {} (:text |@*loop-trigger) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                :type :expr
                :at 1629811849639
                :by |B1y7Rc-Zz
              |yr $ {}
                :data $ {}
                  |T $ {} (:text |render-loop!) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                  |j $ {} (:text |*loop-trigger) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                :type :expr
                :at 1629811849639
                :by |B1y7Rc-Zz
              |yv $ {}
                :data $ {}
                  |T $ {} (:text |sync-clients!) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                  |j $ {} (:text |@*reader-reel) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                :type :expr
                :at 1629811849639
                :by |B1y7Rc-Zz
              |T $ {} (:text |defn) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
              |j $ {} (:text |reload!) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1629811849639
                :by |B1y7Rc-Zz
              |v $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                  |j $ {} (:text "|\"Code updated.") (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                :type :expr
                :at 1629811849639
                :by |B1y7Rc-Zz
              |x $ {}
                :data $ {}
                  |T $ {} (:text |clear-twig-caches!) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                :type :expr
                :at 1629811849639
                :by |B1y7Rc-Zz
              |y $ {}
                :data $ {}
                  |T $ {} (:text |reset!) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                  |j $ {} (:text |*proxied-dispatch!) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                  |r $ {} (:text |dispatch!) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                :type :expr
                :at 1629811849639
                :by |B1y7Rc-Zz
            :type :expr
            :at 1629811849639
            :by |B1y7Rc-Zz
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
            |j $ {} (:text |app.server) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
            |r $ {}
              :data $ {}
                |yyT $ {}
                  :data $ {}
                    |T $ {} (:text |ws-edn.server) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                    |r $ {}
                      :data $ {}
                        |T $ {} (:text |wss-serve!) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                        |j $ {} (:text |wss-send!) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                        |r $ {} (:text |wss-each!) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                      :type :expr
                      :at 1629811849639
                      :by |B1y7Rc-Zz
                  :type :expr
                  :at 1629811849639
                  :by |B1y7Rc-Zz
                |yyj $ {}
                  :data $ {}
                    |T $ {} (:text |recollect.twig) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                    |r $ {}
                      :data $ {}
                        |T $ {} (:text |new-twig-loop!) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                        |j $ {} (:text |clear-twig-caches!) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                      :type :expr
                      :at 1629811849639
                      :by |B1y7Rc-Zz
                  :type :expr
                  :at 1629811849639
                  :by |B1y7Rc-Zz
                |yT $ {}
                  :data $ {}
                    |T $ {} (:text "|\"path") (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                    |j $ {} (:text |:as) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                    |r $ {} (:text |path) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                  :type :expr
                  :at 1629811849639
                  :by |B1y7Rc-Zz
                |yj $ {}
                  :data $ {}
                    |T $ {} (:text |app.config) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                    |j $ {} (:text |:as) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                    |r $ {} (:text |config) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                  :type :expr
                  :at 1629811849639
                  :by |B1y7Rc-Zz
                |yr $ {}
                  :data $ {}
                    |T $ {} (:text |cumulo-util.file) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                    |r $ {}
                      :data $ {}
                        |T $ {} (:text |write-mildly!) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                        |j $ {} (:text |get-backup-path!) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                        |r $ {} (:text |merge-local-edn!) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                      :type :expr
                      :at 1629811849639
                      :by |B1y7Rc-Zz
                  :type :expr
                  :at 1629811849639
                  :by |B1y7Rc-Zz
                |yv $ {}
                  :data $ {}
                    |T $ {} (:text |cumulo-util.core) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                    |r $ {}
                      :data $ {}
                        |T $ {} (:text |id!) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                        |j $ {} (:text |repeat!) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                        |r $ {} (:text |unix-time!) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                        |v $ {} (:text |delay!) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                      :type :expr
                      :at 1629811849639
                      :by |B1y7Rc-Zz
                  :type :expr
                  :at 1629811849639
                  :by |B1y7Rc-Zz
                |yx $ {}
                  :data $ {}
                    |T $ {} (:text |app.twig.container) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                    |r $ {}
                      :data $ {}
                        |T $ {} (:text |twig-container) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                      :type :expr
                      :at 1629811849639
                      :by |B1y7Rc-Zz
                  :type :expr
                  :at 1629811849639
                  :by |B1y7Rc-Zz
                |yy $ {}
                  :data $ {}
                    |T $ {} (:text |recollect.diff) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                    |r $ {}
                      :data $ {}
                        |T $ {} (:text |diff-twig) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                      :type :expr
                      :at 1629811849639
                      :by |B1y7Rc-Zz
                  :type :expr
                  :at 1629811849639
                  :by |B1y7Rc-Zz
                |T $ {} (:text |:require) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |app.schema) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                    |j $ {} (:text |:as) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                    |r $ {} (:text |schema) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                  :type :expr
                  :at 1629811849639
                  :by |B1y7Rc-Zz
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |app.updater) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                    |r $ {}
                      :data $ {}
                        |T $ {} (:text |updater) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                      :type :expr
                      :at 1629811849639
                      :by |B1y7Rc-Zz
                  :type :expr
                  :at 1629811849639
                  :by |B1y7Rc-Zz
                |v $ {}
                  :data $ {}
                    |T $ {} (:text |cljs.reader) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                    |r $ {}
                      :data $ {}
                        |T $ {} (:text |read-string) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                      :type :expr
                      :at 1629811849639
                      :by |B1y7Rc-Zz
                  :type :expr
                  :at 1629811849639
                  :by |B1y7Rc-Zz
                |x $ {}
                  :data $ {}
                    |T $ {} (:text |cumulo-reel.core) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                    |r $ {}
                      :data $ {}
                        |T $ {} (:text |reel-reducer) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                        |j $ {} (:text |refresh-reel) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                        |r $ {} (:text |reel-schema) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                      :type :expr
                      :at 1629811849639
                      :by |B1y7Rc-Zz
                  :type :expr
                  :at 1629811849639
                  :by |B1y7Rc-Zz
                |y $ {}
                  :data $ {}
                    |T $ {} (:text "|\"fs") (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                    |j $ {} (:text |:as) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                    |r $ {} (:text |fs) (:type :leaf) (:at 1629811849639) (:by |B1y7Rc-Zz)
                  :type :expr
                  :at 1629811849639
                  :by |B1y7Rc-Zz
              :type :expr
              :at 1629811849639
              :by |B1y7Rc-Zz
          :type :expr
          :at 1629811849639
          :by |B1y7Rc-Zz
      |app.twig.container $ {}
        :defs $ {}
          |twig-container $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1629813071823) (:by |B1y7Rc-Zz) (:id |BJ5bxLZlRBZ)
              |j $ {} (:text |twig-container) (:type :leaf) (:at 1500541255553) (:by |root) (:id |Hkibe8Wl0S-)
              |n $ {}
                :data $ {}
                  |T $ {} (:text |db) (:type :leaf) (:at 1500541255553) (:by |root) (:id |Hkzzg8WlRBZ)
                  |j $ {} (:text |session) (:type :leaf) (:at 1500541255553) (:by |root) (:id |ByXzxL-lCH-)
                  |r $ {} (:text |records) (:type :leaf) (:at 1507828952210) (:by |root) (:id |rklw6NmanW)
                :type :expr
                :at 1500541255553
                :by nil
                :id |Sk-PI_qp1z
              |r $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1500541255553) (:by |root) (:id |ByHzl8bgCSZ)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |logged-in?) (:type :leaf) (:at 1500541255553) (:by |root) (:id |H1_MlIbg0SW)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |some?) (:type :leaf) (:at 1500541255553) (:by |root) (:id |ry5fe8ZlRS-)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:user-id) (:type :leaf) (:at 1500541255553) (:by |root) (:id |BJnGeLZlAHb)
                                  |j $ {} (:text |session) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HJTMlI-eAB-)
                                :type :expr
                                :at 1500541255553
                                :by nil
                                :id |BkiGlU-e0B-
                            :type :expr
                            :at 1500541255553
                            :by nil
                            :id |B1FGxLWeRHW
                        :type :expr
                        :at 1500541255553
                        :by nil
                        :id |HywGl8-gCHW
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |router) (:type :leaf) (:at 1500541255553) (:by |root) (:id |BkkQeLZlCHW)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:router) (:type :leaf) (:at 1500541255553) (:by |root) (:id |SJWmlLWeRHZ)
                              |j $ {} (:text |session) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HJzXlLWxAHZ)
                            :type :expr
                            :at 1500541255553
                            :by nil
                            :id |SkemlIWxRBb
                        :type :expr
                        :at 1500541255553
                        :by nil
                        :id |rJ0GgLZlCS-
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |base-data) (:type :leaf) (:at 1507830630278) (:by |root) (:id |ryowoQp2Wleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1507830631896) (:by |root) (:id |By1djQTnb)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:logged-in?) (:type :leaf) (:at 1507830641027) (:by |root) (:id |Sy-guiXp2b)
                                  |j $ {} (:text |logged-in?) (:type :leaf) (:at 1507830639219) (:by |root) (:id |ByBusQ6hW)
                                :type :expr
                                :at 1507830632113
                                :by |root
                                :id |ryGxdimT2-
                              |n $ {}
                                :data $ {}
                                  |T $ {} (:text |:session) (:type :leaf) (:at 1507830677551) (:by |root) (:id |ByecqsQ6nWleaf)
                                  |j $ {} (:text |session) (:type :leaf) (:at 1507830679311) (:by |root) (:id |BJlA5oXpn-)
                                :type :expr
                                :at 1507830674443
                                :by |root
                                :id |ByecqsQ6nW
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:reel-length) (:type :leaf) (:at 1507830655148) (:by |root) (:id |SyxMtsm62Zleaf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |count) (:type :leaf) (:at 1507830657551) (:by |root) (:id |S1dKjma2Z)
                                      |j $ {} (:text |records) (:type :leaf) (:at 1507830658789) (:by |root) (:id |HkgcFsXT3b)
                                    :type :expr
                                    :at 1507830655987
                                    :by |root
                                    :id |B1xuKj7p3-
                                :type :expr
                                :at 1507830649968
                                :by |root
                                :id |SyxMtsm62Z
                            :type :expr
                            :at 1507830631302
                            :by |root
                            :id |r1lyujmp3b
                        :type :expr
                        :at 1507830626848
                        :by |root
                        :id |ryowoQp2W
                    :type :expr
                    :at 1500541255553
                    :by nil
                    :id |HyUflIWgRrZ
                  |r $ {}
                    :data $ {}
                      |D $ {} (:text |merge) (:type :leaf) (:at 1507830661999) (:by |root) (:id |H1W6KoQ6hZ)
                      |L $ {} (:text |base-data) (:type :leaf) (:at 1507830664014) (:by |root) (:id |rJVCFjmp2b)
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |if) (:type :leaf) (:at 1500541255553) (:by |root) (:id |rJVmgLZlAr-)
                          |j $ {} (:text |logged-in?) (:type :leaf) (:at 1500541255553) (:by |root) (:id |r1S7gUZlArb)
                          |r $ {}
                            :data $ {}
                              |xT $ {}
                                :data $ {}
                                  |T $ {} (:text |:snippets) (:type :leaf) (:at 1539104539109) (:by |root) (:id |VRhu2JXVlleaf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:snippets) (:type :leaf) (:at 1539104540614) (:by |root) (:id |wqwrfXzrM7)
                                      |j $ {} (:text |db) (:type :leaf) (:at 1539104541933) (:by |root) (:id |iUtoBx7gxm)
                                    :type :expr
                                    :at 1539104539359
                                    :by |root
                                    :id |e7TFfmM2fo
                                :type :expr
                                :at 1539104535830
                                :by |root
                                :id |VRhu2JXVl
                              |yT $ {}
                                :data $ {}
                                  |T $ {} (:text |:color) (:type :leaf) (:at 1533834715393) (:by |B1y7Rc-Zz) (:id |rycrDmO2fleaf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |color/randomColor) (:type :leaf) (:at 1524279116617) (:by |root) (:id |ryJUwQd2f)
                                    :type :expr
                                    :at 1524279111422
                                    :by |root
                                    :id |Hyx1LP7d3z
                                :type :expr
                                :at 1524279105545
                                :by |root
                                :id |rycrDmO2f
                              |T $ {} (:text |{}) (:type :leaf) (:at 1500541255553) (:by |root) (:id |rJPQl8ZgCHb)
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:user) (:type :leaf) (:at 1500541255553) (:by |root) (:id |Hy1VxUbeCS-)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |twig-user) (:type :leaf) (:at 1500541255553) (:by |root) (:id |SyZVxIZeCS-)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |get-in) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HkXVeL-l0Sb)
                                          |j $ {} (:text |db) (:type :leaf) (:at 1500541255553) (:by |root) (:id |rJ4Nx8WeCrb)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |[]) (:type :leaf) (:at 1500541255553) (:by |root) (:id |ByIEeLbxCHb)
                                              |j $ {} (:text |:users) (:type :leaf) (:at 1500541255553) (:by |root) (:id |H1v4xIWxArZ)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:user-id) (:type :leaf) (:at 1500541255553) (:by |root) (:id |rJYNgUbgCBb)
                                                  |j $ {} (:text |session) (:type :leaf) (:at 1500541255553) (:by |root) (:id |ryqNeLZeCHb)
                                                :type :expr
                                                :at 1500541255553
                                                :by nil
                                                :id |HJ_VxL-xRr-
                                            :type :expr
                                            :at 1500541255553
                                            :by nil
                                            :id |HkrVgLZg0B-
                                        :type :expr
                                        :at 1500541255553
                                        :by nil
                                        :id |HyG4lIZlRHW
                                    :type :expr
                                    :at 1500541255553
                                    :by nil
                                    :id |HJlNxUbx0r-
                                :type :expr
                                :at 1500541255553
                                :by nil
                                :id |B107eU-lCHZ
                              |x $ {}
                                :data $ {}
                                  |T $ {} (:text |:router) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HJ2EeUWe0SZ)
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |assoc) (:type :leaf) (:at 1524070634499) (:by |root) (:id |rJbWgKgBhz)
                                      |T $ {} (:text |router) (:type :leaf) (:at 1500541255553) (:by |root) (:id |BJaEl8ZxCS-)
                                      |j $ {} (:text |:data) (:type :leaf) (:at 1524070635855) (:by |root) (:id |rygQeYlH3G)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |case-default) (:type :leaf) (:at 1629813114828) (:by |B1y7Rc-Zz) (:id |BJ74eFlB2z)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:name) (:type :leaf) (:at 1524070642493) (:by |root) (:id |S1g9etlS2M)
                                              |j $ {} (:text |router) (:type :leaf) (:at 1524070643351) (:by |root) (:id |HJilKgSnf)
                                            :type :expr
                                            :at 1524070641804
                                            :by |root
                                            :id |HybcgKxB2G
                                          |l $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1629813115880) (:by |B1y7Rc-Zz)
                                            :type :expr
                                            :at 1629813115880
                                            :by |B1y7Rc-Zz
                                          |n $ {}
                                            :data $ {}
                                              |T $ {} (:text |:home) (:type :leaf) (:at 1525108995413) (:by |root) (:id |BJxq-bAE6zleaf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |{}) (:type :leaf) (:at 1539103546221) (:by |root) (:id |VHVTzjXGVt)
                                                :type :expr
                                                :at 1539103545887
                                                :by |root
                                                :id |Q78sYyZcMs
                                            :type :expr
                                            :at 1525108994160
                                            :by |root
                                            :id |BJxq-bAE6z
                                          |p $ {}
                                            :data $ {}
                                              |T $ {} (:text |:edit) (:type :leaf) (:at 1539105203650) (:by |root) (:id |iHhHtqI8wAleaf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:data) (:type :leaf) (:at 1539105218136) (:by |root) (:id |gnq6c1wAwb)
                                                  |j $ {} (:text |router) (:type :leaf) (:at 1539105219942) (:by |root) (:id |ss4jj_0zGo)
                                                :type :expr
                                                :at 1539105218209
                                                :by |root
                                                :id |XE7_a2z0TR
                                            :type :expr
                                            :at 1539105199910
                                            :by |root
                                            :id |iHhHtqI8wA
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:profile) (:type :leaf) (:at 1524070646898) (:by |root) (:id |Skb6etxBhG)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |twig-members) (:type :leaf) (:at 1524070662619) (:by |root) (:id |B1zJ-teBnM)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:sessions) (:type :leaf) (:at 1524070670477) (:by |root) (:id |Bk-MYxShG)
                                                      |j $ {} (:text |db) (:type :leaf) (:at 1524070672563) (:by |root) (:id |SyPMtxH2G)
                                                    :type :expr
                                                    :at 1524070665615
                                                    :by |root
                                                    :id |B1MzFxBhz
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:users) (:type :leaf) (:at 1524070674094) (:by |root) (:id |HyWFMYxB3Gleaf)
                                                      |j $ {} (:text |db) (:type :leaf) (:at 1524070675166) (:by |root) (:id |HyVcztlS2f)
                                                    :type :expr
                                                    :at 1524070673171
                                                    :by |root
                                                    :id |HyWFMYxB3G
                                                :type :expr
                                                :at 1524070654495
                                                :by |root
                                                :id |ryLWFernz
                                            :type :expr
                                            :at 1524070643948
                                            :by |root
                                            :id |Bke3gKgB3z
                                        :type :expr
                                        :at 1524070636122
                                        :by |root
                                        :id |r1VNlFlHnz
                                    :type :expr
                                    :at 1524070628251
                                    :by |root
                                    :id |ryh1FgBhM
                                :type :expr
                                :at 1500541255553
                                :by nil
                                :id |SJsEe8ZgCBZ
                              |y $ {}
                                :data $ {}
                                  |T $ {} (:text |:count) (:type :leaf) (:at 1523120223864) (:by |root) (:id |H1DPud8iGleaf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |count) (:type :leaf) (:at 1523120230136) (:by |root) (:id |HkaDOd8iM)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:sessions) (:type :leaf) (:at 1523120232122) (:by |root) (:id |rJVAwd_8if)
                                          |j $ {} (:text |db) (:type :leaf) (:at 1523120232500) (:by |root) (:id |BJreO_d8of)
                                        :type :expr
                                        :at 1523120230346
                                        :by |root
                                        :id |SJrAwd_8oM
                                    :type :expr
                                    :at 1523120229051
                                    :by |root
                                    :id |rygpP_OUif
                                :type :expr
                                :at 1523120222572
                                :by |root
                                :id |H1DPud8iG
                            :type :expr
                            :at 1500541255553
                            :by nil
                            :id |HJUQxIbx0rZ
                          |v $ {} (:text |nil) (:type :leaf) (:at 1507830683551) (:by |root) (:id |ryg7ssXahb)
                        :type :expr
                        :at 1500541255553
                        :by nil
                        :id |HJQmlU-e0rW
                    :type :expr
                    :at 1507830661017
                    :by |root
                    :id |BkxpKj76h-
                :type :expr
                :at 1500541255553
                :by nil
                :id |ryl38_qaJf
            :type :expr
            :at 1500541255553
            :by nil
            :id |ByY-eUZeAr-
          |twig-members $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1629813088489) (:by |B1y7Rc-Zz) (:id |rJG3GYxHhG)
              |j $ {} (:text |twig-members) (:type :leaf) (:at 1524070676419) (:by |root) (:id |rymhzFxH3G)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |sessions) (:type :leaf) (:at 1524070680419) (:by |root) (:id |rygJQFlrnf)
                  |j $ {} (:text |users) (:type :leaf) (:at 1524070708862) (:by |root) (:id |r1-QYlSnf)
                :type :expr
                :at 1524070676419
                :by |root
                :id |Hy4nzKerhG
              |v $ {}
                :data $ {}
                  |T $ {} (:text |->) (:type :leaf) (:at 1629813093928) (:by |B1y7Rc-Zz) (:id |SJxXQKlB2Mleaf)
                  |j $ {} (:text |sessions) (:type :leaf) (:at 1524070692906) (:by |root) (:id |rk7F7txBnM)
                  |n $ {}
                    :data $ {}
                      |T $ {} (:text |.to-list) (:type :leaf) (:at 1629813096154) (:by |B1y7Rc-Zz)
                    :type :expr
                    :at 1629813094903
                    :by |B1y7Rc-Zz
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |.map-pair) (:type :leaf) (:at 1629813100300) (:by |B1y7Rc-Zz) (:id |Hy7T7KeH2z)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |fn) (:type :leaf) (:at 1524070696334) (:by |root) (:id |r1gxVYgrnz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |k) (:type :leaf) (:at 1524070697507) (:by |root) (:id |BJX-4YgrhG)
                              |j $ {} (:text |session) (:type :leaf) (:at 1524070699358) (:by |root) (:id |r1z4tgS3M)
                            :type :expr
                            :at 1524070696681
                            :by |root
                            :id |HyW4Flr2f
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1524070701520) (:by |root) (:id |B1WEVFer3zleaf)
                              |j $ {} (:text |k) (:type :leaf) (:at 1524070702142) (:by |root) (:id |BJxLVtgH3f)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |get-in) (:type :leaf) (:at 1524070705127) (:by |root) (:id |SkPEYxB3M)
                                  |j $ {} (:text |users) (:type :leaf) (:at 1524070714762) (:by |root) (:id |BklA4FeS3G)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1524070716715) (:by |root) (:id |r1eXHKxS2z)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:user-id) (:type :leaf) (:at 1524070720176) (:by |root) (:id |SkbrHKeBhM)
                                          |j $ {} (:text |session) (:type :leaf) (:at 1524070722292) (:by |root) (:id |rJMOBteH3f)
                                        :type :expr
                                        :at 1524070717257
                                        :by |root
                                        :id |HkMHSYxB2G
                                      |r $ {} (:text |:name) (:type :leaf) (:at 1524070725752) (:by |root) (:id |r1ZiBKeB3G)
                                    :type :expr
                                    :at 1524070715457
                                    :by |root
                                    :id |rJZ7BKlBnf
                                :type :expr
                                :at 1524070702968
                                :by |root
                                :id |Hklw4FlH2G
                            :type :expr
                            :at 1524070700350
                            :by |root
                            :id |B1WEVFer3z
                        :type :expr
                        :at 1524070696021
                        :by |root
                        :id |rkZg4tlH2M
                    :type :expr
                    :at 1524070693234
                    :by |root
                    :id |ByNpmYeS3M
                :type :expr
                :at 1524070683188
                :by |root
                :id |SJxXQKlB2M
            :type :expr
            :at 1524070676419
            :by |root
            :id |SkZ3zYeShG
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1500541255553
          :by nil
          :id |H1ubxLZx0SZ
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1500541255553) (:by |root) (:id |SkIleLblAr-)
            |j $ {} (:text |app.twig.container) (:type :leaf) (:at 1500541255553) (:by |root) (:id |ByDelU-eRSZ)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1500541255553) (:by |root) (:id |r1txeIZlRSb)
                |v $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1524279121814) (:by |root) (:id |HkWtUPm_hMleaf)
                    |j $ {} (:text "|\"randomcolor") (:type :leaf) (:at 1524279148454) (:by |root) (:id |Syeq8DmOnG)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1524279133262) (:by |root) (:id |S1ezvwQdnz)
                    |v $ {} (:text |color) (:type :leaf) (:at 1524279134256) (:by |root) (:id |rkUvD7u2M)
                  :type :expr
                  :at 1524279121206
                  :by |root
                  :id |HkWtUPm_hM
                |x $ {}
                  :data $ {}
                    |T $ {} (:text |app.twig.user) (:type :leaf) (:at 1629813145859) (:by |B1y7Rc-Zz)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1629813145859) (:by |B1y7Rc-Zz)
                    |r $ {}
                      :data $ {}
                        |T $ {} (:text |twig-user) (:type :leaf) (:at 1629813145859) (:by |B1y7Rc-Zz)
                      :type :expr
                      :at 1629813145859
                      :by |B1y7Rc-Zz
                  :type :expr
                  :at 1629813145859
                  :by |B1y7Rc-Zz
              :type :expr
              :at 1500541255553
              :by nil
              :id |HkOlxUZlRH-
          :type :expr
          :at 1500541255553
          :by nil
          :id |rkSex8bg0S-
      |app.updater $ {}
        :defs $ {}
          |updater $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1500541255553) (:by |root) (:id |SkV3Qe8WlRHb)
              |j $ {} (:text |updater) (:type :leaf) (:at 1500541255553) (:by |root) (:id |Hkrn7xI-gASZ)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |db) (:type :leaf) (:at 1500541255553) (:by |root) (:id |Byw3XlIZg0B-)
                  |j $ {} (:text |op) (:type :leaf) (:at 1500541255553) (:by |root) (:id |H1_hme8WxAr-)
                  |r $ {} (:text |op-data) (:type :leaf) (:at 1500541255553) (:by |root) (:id |ByY2QgLbxArZ)
                  |v $ {} (:text |sid) (:type :leaf) (:at 1517930722619) (:by |root) (:id |H1537x8-gABW)
                  |x $ {} (:text |op-id) (:type :leaf) (:at 1500541255553) (:by |root) (:id |Hksn7xL-gASW)
                  |y $ {} (:text |op-time) (:type :leaf) (:at 1500541255553) (:by |root) (:id |SJ22mx8ZeRBb)
                :type :expr
                :at 1500541255553
                :by nil
                :id |rk82mlUZxRB-
              |v $ {}
                :data $ {}
                  |D $ {} (:text |let) (:type :leaf) (:at 1517930698044) (:by |root) (:id |rklROHw8z)
                  |T $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |D $ {} (:text |f) (:type :leaf) (:at 1517930699996) (:by |root) (:id |r14RdHv8M)
                          |T $ {}
                            :data $ {}
                              |yuT $ {}
                                :data $ {}
                                  |T $ {} (:text |:snippet/remove) (:type :leaf) (:at 1539104253955) (:by |root) (:id |SIrjqGVML)
                                  |j $ {} (:text |snippet/remove-one) (:type :leaf) (:at 1539104257168) (:by |root) (:id |J9J6EnL4K)
                                :type :expr
                                :at 1539104231348
                                :by |root
                                :id |UxZ0tjD4kx
                              |yuj $ {}
                                :data $ {}
                                  |T $ {} (:text |:snippet/count-usage) (:type :leaf) (:at 1539104265624) (:by |root) (:id |SIrjqGVML)
                                  |j $ {} (:text |snippet/count-usage) (:type :leaf) (:at 1539104270414) (:by |root) (:id |J9J6EnL4K)
                                :type :expr
                                :at 1539104231348
                                :by |root
                                :id |xs0TddBpW
                              |yT $ {}
                                :data $ {}
                                  |T $ {} (:text |:user/log-out) (:type :leaf) (:at 1500541255553) (:by |root) (:id |H1rJ4eIblRr-)
                                  |j $ {} (:text |user/log-out) (:type :leaf) (:at 1500541255553) (:by |root) (:id |ryvkVgIbg0rW)
                                :type :expr
                                :at 1500541255553
                                :by nil
                                :id |B1V1Nl8Zx0BZ
                              |yr $ {}
                                :data $ {}
                                  |T $ {} (:text |:router/change) (:type :leaf) (:at 1500541255553) (:by |root) (:id |BJDxEeLWgASb)
                                  |j $ {} (:text |router/change) (:type :leaf) (:at 1500541255553) (:by |root) (:id |r1tl4lIZx0SW)
                                :type :expr
                                :at 1500541255553
                                :by nil
                                :id |HyUe4gLbxCr-
                              |yt $ {}
                                :data $ {}
                                  |T $ {} (:text |:snippet/create) (:type :leaf) (:at 1539104236355) (:by |root) (:id |SIrjqGVML)
                                  |j $ {} (:text |snippet/create-one) (:type :leaf) (:at 1539104241976) (:by |root) (:id |J9J6EnL4K)
                                :type :expr
                                :at 1539104231348
                                :by |root
                                :id |M-Zo-xUiRj
                              |yu $ {}
                                :data $ {}
                                  |T $ {} (:text |:snippet/update) (:type :leaf) (:at 1539104246333) (:by |root) (:id |SIrjqGVML)
                                  |j $ {} (:text |snippet/update-one) (:type :leaf) (:at 1539104249179) (:by |root) (:id |J9J6EnL4K)
                                :type :expr
                                :at 1539104231348
                                :by |root
                                :id |HUxngeMeZ
                              |T $ {} (:text |case-default) (:type :leaf) (:at 1629813049432) (:by |B1y7Rc-Zz) (:id |SJ0h7eUbg0rb)
                              |j $ {} (:text |op) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HJyaXeU-gRBZ)
                              |n $ {}
                                :data $ {}
                                  |T $ {} (:text |do) (:type :leaf) (:at 1629813050166) (:by |B1y7Rc-Zz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |println) (:type :leaf) (:at 1629813050166) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text "||Unknown op:") (:type :leaf) (:at 1629813050166) (:by |B1y7Rc-Zz)
                                      |r $ {} (:text |op) (:type :leaf) (:at 1629813050166) (:by |B1y7Rc-Zz)
                                    :type :expr
                                    :at 1629813050166
                                    :by |B1y7Rc-Zz
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1629813054237) (:by |B1y7Rc-Zz)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |&) (:type :leaf) (:at 1629813055483) (:by |B1y7Rc-Zz)
                                          |j $ {} (:text |args) (:type :leaf) (:at 1629813056154) (:by |B1y7Rc-Zz)
                                        :type :expr
                                        :at 1629813054524
                                        :by |B1y7Rc-Zz
                                      |r $ {} (:text |db) (:type :leaf) (:at 1629813059317) (:by |B1y7Rc-Zz)
                                    :type :expr
                                    :at 1629813053347
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1629813050166
                                :by |B1y7Rc-Zz
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:session/connect) (:type :leaf) (:at 1500541255553) (:by |root) (:id |rJZ6XxLWe0HW)
                                  |j $ {} (:text |session/connect) (:type :leaf) (:at 1517930788022) (:by |root) (:id |SksmtSP8z)
                                :type :expr
                                :at 1500541255553
                                :by nil
                                :id |HygpXe8Ze0Sb
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:session/disconnect) (:type :leaf) (:at 1500541255553) (:by |root) (:id |B1cTQlUWlASW)
                                  |j $ {} (:text |session/disconnect) (:type :leaf) (:at 1517930783929) (:by |root) (:id |r1_7FBPIM)
                                :type :expr
                                :at 1500541255553
                                :by nil
                                :id |r1KaQgU-xRrW
                              |w $ {}
                                :data $ {}
                                  |T $ {} (:text |:session/remove-message) (:type :leaf) (:at 1529231483623) (:by |root) (:id |rJ-aIO2Q-Qleaf)
                                  |j $ {} (:text |session/remove-message) (:type :leaf) (:at 1529231491015) (:by |root) (:id |BkrY_h7ZQ)
                                :type :expr
                                :at 1529231445104
                                :by |root
                                :id |Bkx1qO2QZm
                              |x $ {}
                                :data $ {}
                                  |T $ {} (:text |:user/log-in) (:type :leaf) (:at 1500541255553) (:by |root) (:id |Bkm0mgLZx0S-)
                                  |j $ {} (:text |user/log-in) (:type :leaf) (:at 1517930780888) (:by |root) (:id |BkBmtrD8M)
                                :type :expr
                                :at 1500541255553
                                :by nil
                                :id |r1fCQxUWe0rb
                              |y $ {}
                                :data $ {}
                                  |T $ {} (:text |:user/sign-up) (:type :leaf) (:at 1500541255553) (:by |root) (:id |ry3Cmx8blABb)
                                  |j $ {} (:text |user/sign-up) (:type :leaf) (:at 1517930777757) (:by |root) (:id |Bke-QtSDUM)
                                :type :expr
                                :at 1500541255553
                                :by nil
                                :id |rksRmlIZlCSW
                            :type :expr
                            :at 1500541255553
                            :by nil
                            :id |BJ6hmlU-lASb
                        :type :expr
                        :at 1517930698683
                        :by |root
                        :id |H1X0OSD8f
                    :type :expr
                    :at 1517930701054
                    :by |root
                    :id |SJlBRdSPUz
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |f) (:type :leaf) (:at 1517930704937) (:by |root) (:id |HyxOAOHDUMleaf)
                      |j $ {} (:text |db) (:type :leaf) (:at 1517930706635) (:by |root) (:id |SkcC_SvLM)
                      |r $ {} (:text |op-data) (:type :leaf) (:at 1517930709018) (:by |root) (:id |HJ2RdSPUf)
                      |v $ {} (:text |sid) (:type :leaf) (:at 1517930725426) (:by |root) (:id |r1JytHD8G)
                      |x $ {} (:text |op-id) (:type :leaf) (:at 1517930717948) (:by |root) (:id |S1z4JKSDLG)
                      |y $ {} (:text |op-time) (:type :leaf) (:at 1517930719120) (:by |root) (:id |BkGLkYrDUz)
                    :type :expr
                    :at 1517930704255
                    :by |root
                    :id |HyxOAOHDUM
                :type :expr
                :at 1517930695338
                :by |root
                :id |rykROrP8f
            :type :expr
            :at 1500541255553
            :by nil
            :id |Hk7nmeIbx0SZ
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1500541255553
          :by nil
          :id |SkfhmgLbxRHb
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1500541255553) (:by |root) (:id |ry1omxI-g0r-)
            |j $ {} (:text |app.updater) (:type :leaf) (:at 1500541255553) (:by |root) (:id |ryxjmgIZgArZ)
            |r $ {}
              :data $ {}
                |yT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1529231110305) (:by |root) (:id |rkpWDhQW7leaf)
                    |j $ {} (:text |respo-message.updater) (:type :leaf) (:at 1529231113905) (:by |root) (:id |HyE0bP3mWQ)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1529231114617) (:by |root) (:id |SJ7GMD27bX)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1529231116379) (:by |root) (:id |B1-XMPnX-7)
                        |j $ {} (:text |update-messages) (:type :leaf) (:at 1529231118760) (:by |root) (:id |SyWVGD2XZQ)
                      :type :expr
                      :at 1529231114849
                      :by |root
                      :id |rJG7Mvn7Z7
                  :type :expr
                  :at 1529231108810
                  :by |root
                  :id |rkpWDhQW7
                |T $ {} (:text |:require) (:type :leaf) (:at 1500541255553) (:by |root) (:id |SkGj7eUZgCrZ)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541255553) (:by |root) (:id |rkEsmx8Wg0rZ)
                    |j $ {} (:text |app.updater.session) (:type :leaf) (:at 1500541255553) (:by |root) (:id |BySiQgUZxCS-)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1500541255553) (:by |root) (:id |S1Ismg8blABW)
                    |v $ {} (:text |session) (:type :leaf) (:at 1500541255553) (:by |root) (:id |BkDsme8-l0H-)
                  :type :expr
                  :at 1500541255553
                  :by nil
                  :id |S1momeUWgRHb
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541255553) (:by |root) (:id |r1FoXeI-e0BZ)
                    |j $ {} (:text |app.updater.user) (:type :leaf) (:at 1500541255553) (:by |root) (:id |H19oXxI-xAH-)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HyojQg8WeCH-)
                    |v $ {} (:text |user) (:type :leaf) (:at 1500541255553) (:by |root) (:id |SJ2o7eIWeAHb)
                  :type :expr
                  :at 1500541255553
                  :by nil
                  :id |S1uoQlLWe0HW
                |v $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541255553) (:by |root) (:id |Sy0sXlLbxRBb)
                    |j $ {} (:text |app.updater.router) (:type :leaf) (:at 1500541255553) (:by |root) (:id |B1J3XgIZe0SZ)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1500541255553) (:by |root) (:id |rkgnmg8-x0BZ)
                    |v $ {} (:text |router) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HkZ3XxLZlCSW)
                  :type :expr
                  :at 1500541255553
                  :by nil
                  :id |BkTsXxUbg0S-
                |w $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541255553) (:by |root) (:id |Sy0sXlLbxRBb)
                    |j $ {} (:text |app.updater.snippet) (:type :leaf) (:at 1539104291410) (:by |root) (:id |B1J3XgIZe0SZ)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1500541255553) (:by |root) (:id |rkgnmg8-x0BZ)
                    |v $ {} (:text |snippet) (:type :leaf) (:at 1539104293564) (:by |root) (:id |HkZ3XxLZlCSW)
                  :type :expr
                  :at 1500541255553
                  :by nil
                  :id |X1Ir9z4TS
                |y $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1529231006285) (:by |root) (:id |Ske8iUnXWmleaf)
                    |j $ {} (:text |app.schema) (:type :leaf) (:at 1529231007723) (:by |root) (:id |BJXLiI2Qb7)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1529231008972) (:by |root) (:id |SyGuiI3QWX)
                    |v $ {} (:text |schema) (:type :leaf) (:at 1529231009860) (:by |root) (:id |HkZtj8hXZQ)
                  :type :expr
                  :at 1529231005993
                  :by |root
                  :id |Ske8iUnXWm
              :type :expr
              :at 1500541255553
              :by nil
              :id |SJ-o7eUZlRBZ
          :type :expr
          :at 1500541255553
          :by nil
          :id |BJR97lLZlRSZ
      |app.twig.user $ {}
        :defs $ {}
          |twig-user $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1629813079591) (:by |B1y7Rc-Zz) (:id |S1ZqXeIblCH-)
              |j $ {} (:text |twig-user) (:type :leaf) (:at 1500541255553) (:by |root) (:id |ByzcXgUblRBW)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |user) (:type :leaf) (:at 1500541255553) (:by |root) (:id |SJY57eLWxAH-)
                :type :expr
                :at 1500541255553
                :by nil
                :id |ByuqXg8ZxArZ
              |v $ {}
                :data $ {}
                  |T $ {} (:text |dissoc) (:type :leaf) (:at 1500541255553) (:by |root) (:id |Bkjc7xUZlCSW)
                  |j $ {} (:text |user) (:type :leaf) (:at 1500541255553) (:by |root) (:id |rJ3qXeIbxRHW)
                  |r $ {} (:text |:password) (:type :leaf) (:at 1500541255553) (:by |root) (:id |rk6cXgLZx0HZ)
                :type :expr
                :at 1500541255553
                :by nil
                :id |Hk99QgIbxAHW
            :type :expr
            :at 1500541255553
            :by nil
            :id |SJxcQeIWxASZ
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1500541255553
          :by nil
          :id |H1JqQxLblABb
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1500541255553) (:by |root) (:id |rkVF7xUWgASZ)
            |j $ {} (:text |app.twig.user) (:type :leaf) (:at 1500541255553) (:by |root) (:id |rkrFQxUZxRBb)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HyvKQx8WlRHW)
              :type :expr
              :at 1500541255553
              :by nil
              :id |By8K7xL-eArW
          :type :expr
          :at 1500541255553
          :by nil
          :id |rJ7t7eU-lRrZ
      |app.updater.user $ {}
        :defs $ {}
          |sign-up $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1629813034455) (:by |B1y7Rc-Zz)
              |j $ {} (:text |sign-up) (:type :leaf) (:at 1629813034455) (:by |B1y7Rc-Zz)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |db) (:type :leaf) (:at 1629813034455) (:by |B1y7Rc-Zz)
                  |j $ {} (:text |op-data) (:type :leaf) (:at 1629813034455) (:by |B1y7Rc-Zz)
                  |r $ {} (:text |sid) (:type :leaf) (:at 1629813034455) (:by |B1y7Rc-Zz)
                  |v $ {} (:text |op-id) (:type :leaf) (:at 1629813034455) (:by |B1y7Rc-Zz)
                  |x $ {} (:text |op-time) (:type :leaf) (:at 1629813034455) (:by |B1y7Rc-Zz)
                :type :expr
                :at 1629813034455
                :by |B1y7Rc-Zz
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let-sugar) (:type :leaf) (:at 1629813034455) (:by |B1y7Rc-Zz)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1629813034455) (:by |B1y7Rc-Zz)
                              |j $ {} (:text |username) (:type :leaf) (:at 1629813034455) (:by |B1y7Rc-Zz)
                              |r $ {} (:text |password) (:type :leaf) (:at 1629813034455) (:by |B1y7Rc-Zz)
                            :type :expr
                            :at 1629813034455
                            :by |B1y7Rc-Zz
                          |j $ {} (:text |op-data) (:type :leaf) (:at 1629813034455) (:by |B1y7Rc-Zz)
                        :type :expr
                        :at 1629813034455
                        :by |B1y7Rc-Zz
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |maybe-user) (:type :leaf) (:at 1629813034455) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |find) (:type :leaf) (:at 1629813034455) (:by |B1y7Rc-Zz)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |vals) (:type :leaf) (:at 1629813034455) (:by |B1y7Rc-Zz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:users) (:type :leaf) (:at 1629813034455) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text |db) (:type :leaf) (:at 1629813034455) (:by |B1y7Rc-Zz)
                                    :type :expr
                                    :at 1629813034455
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1629813034455
                                :by |B1y7Rc-Zz
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1629813034455) (:by |B1y7Rc-Zz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |user) (:type :leaf) (:at 1629813034455) (:by |B1y7Rc-Zz)
                                    :type :expr
                                    :at 1629813034455
                                    :by |B1y7Rc-Zz
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |=) (:type :leaf) (:at 1629813034455) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text |username) (:type :leaf) (:at 1629813034455) (:by |B1y7Rc-Zz)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:name) (:type :leaf) (:at 1629813034455) (:by |B1y7Rc-Zz)
                                          |j $ {} (:text |user) (:type :leaf) (:at 1629813034455) (:by |B1y7Rc-Zz)
                                        :type :expr
                                        :at 1629813034455
                                        :by |B1y7Rc-Zz
                                    :type :expr
                                    :at 1629813034455
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1629813034455
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1629813034455
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1629813034455
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1629813034455
                    :by |B1y7Rc-Zz
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |if) (:type :leaf) (:at 1629813034455) (:by |B1y7Rc-Zz)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |some?) (:type :leaf) (:at 1629813034455) (:by |B1y7Rc-Zz)
                          |j $ {} (:text |maybe-user) (:type :leaf) (:at 1629813034455) (:by |B1y7Rc-Zz)
                        :type :expr
                        :at 1629813034455
                        :by |B1y7Rc-Zz
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |update-in) (:type :leaf) (:at 1629813034455) (:by |B1y7Rc-Zz)
                          |j $ {} (:text |db) (:type :leaf) (:at 1629813034455) (:by |B1y7Rc-Zz)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1629813034455) (:by |B1y7Rc-Zz)
                              |j $ {} (:text |:sessions) (:type :leaf) (:at 1629813034455) (:by |B1y7Rc-Zz)
                              |r $ {} (:text |sid) (:type :leaf) (:at 1629813034455) (:by |B1y7Rc-Zz)
                              |v $ {} (:text |:messages) (:type :leaf) (:at 1629813034455) (:by |B1y7Rc-Zz)
                            :type :expr
                            :at 1629813034455
                            :by |B1y7Rc-Zz
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1629813034455) (:by |B1y7Rc-Zz)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |messages) (:type :leaf) (:at 1629813034455) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1629813034455
                                :by |B1y7Rc-Zz
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |assoc) (:type :leaf) (:at 1629813034455) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text |messages) (:type :leaf) (:at 1629813034455) (:by |B1y7Rc-Zz)
                                  |r $ {} (:text |op-id) (:type :leaf) (:at 1629813034455) (:by |B1y7Rc-Zz)
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1629813034455) (:by |B1y7Rc-Zz)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:id) (:type :leaf) (:at 1629813034455) (:by |B1y7Rc-Zz)
                                          |j $ {} (:text |op-id) (:type :leaf) (:at 1629813034455) (:by |B1y7Rc-Zz)
                                        :type :expr
                                        :at 1629813034455
                                        :by |B1y7Rc-Zz
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:text) (:type :leaf) (:at 1629813034455) (:by |B1y7Rc-Zz)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |str) (:type :leaf) (:at 1629813034455) (:by |B1y7Rc-Zz)
                                              |j $ {} (:text "|\"Name is taken: ") (:type :leaf) (:at 1629813034455) (:by |B1y7Rc-Zz)
                                              |r $ {} (:text |username) (:type :leaf) (:at 1629813034455) (:by |B1y7Rc-Zz)
                                            :type :expr
                                            :at 1629813034455
                                            :by |B1y7Rc-Zz
                                        :type :expr
                                        :at 1629813034455
                                        :by |B1y7Rc-Zz
                                    :type :expr
                                    :at 1629813034455
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1629813034455
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1629813034455
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1629813034455
                        :by |B1y7Rc-Zz
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |->) (:type :leaf) (:at 1629813034455) (:by |B1y7Rc-Zz)
                          |j $ {} (:text |db) (:type :leaf) (:at 1629813034455) (:by |B1y7Rc-Zz)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |assoc-in) (:type :leaf) (:at 1629813034455) (:by |B1y7Rc-Zz)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1629813034455) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text |:sessions) (:type :leaf) (:at 1629813034455) (:by |B1y7Rc-Zz)
                                  |r $ {} (:text |sid) (:type :leaf) (:at 1629813034455) (:by |B1y7Rc-Zz)
                                  |v $ {} (:text |:user-id) (:type :leaf) (:at 1629813034455) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1629813034455
                                :by |B1y7Rc-Zz
                              |r $ {} (:text |op-id) (:type :leaf) (:at 1629813034455) (:by |B1y7Rc-Zz)
                            :type :expr
                            :at 1629813034455
                            :by |B1y7Rc-Zz
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |assoc-in) (:type :leaf) (:at 1629813034455) (:by |B1y7Rc-Zz)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1629813034455) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text |:users) (:type :leaf) (:at 1629813034455) (:by |B1y7Rc-Zz)
                                  |r $ {} (:text |op-id) (:type :leaf) (:at 1629813034455) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1629813034455
                                :by |B1y7Rc-Zz
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1629813034455) (:by |B1y7Rc-Zz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:id) (:type :leaf) (:at 1629813034455) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text |op-id) (:type :leaf) (:at 1629813034455) (:by |B1y7Rc-Zz)
                                    :type :expr
                                    :at 1629813034455
                                    :by |B1y7Rc-Zz
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:name) (:type :leaf) (:at 1629813034455) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text |username) (:type :leaf) (:at 1629813034455) (:by |B1y7Rc-Zz)
                                    :type :expr
                                    :at 1629813034455
                                    :by |B1y7Rc-Zz
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |:nickname) (:type :leaf) (:at 1629813034455) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text |username) (:type :leaf) (:at 1629813034455) (:by |B1y7Rc-Zz)
                                    :type :expr
                                    :at 1629813034455
                                    :by |B1y7Rc-Zz
                                  |x $ {}
                                    :data $ {}
                                      |T $ {} (:text |:password) (:type :leaf) (:at 1629813034455) (:by |B1y7Rc-Zz)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |md5) (:type :leaf) (:at 1629813034455) (:by |B1y7Rc-Zz)
                                          |j $ {} (:text |password) (:type :leaf) (:at 1629813034455) (:by |B1y7Rc-Zz)
                                        :type :expr
                                        :at 1629813034455
                                        :by |B1y7Rc-Zz
                                    :type :expr
                                    :at 1629813034455
                                    :by |B1y7Rc-Zz
                                  |y $ {}
                                    :data $ {}
                                      |T $ {} (:text |:avatar) (:type :leaf) (:at 1629813034455) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text |nil) (:type :leaf) (:at 1629813034455) (:by |B1y7Rc-Zz)
                                    :type :expr
                                    :at 1629813034455
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1629813034455
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1629813034455
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1629813034455
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1629813034455
                    :by |B1y7Rc-Zz
                :type :expr
                :at 1629813034455
                :by |B1y7Rc-Zz
            :type :expr
            :at 1629813034455
            :by |B1y7Rc-Zz
          |log-out $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1500541255553) (:by |root) (:id |BJPaegIWgAHZ)
              |j $ {} (:text |log-out) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HkuTeeIbxAB-)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |db) (:type :leaf) (:at 1500541255553) (:by |root) (:id |SJ9pxxIZeRHW)
                  |j $ {} (:text |op-data) (:type :leaf) (:at 1500541255553) (:by |root) (:id |BkjpegUbxArZ)
                  |r $ {} (:text |sid) (:type :leaf) (:at 1500541255553) (:by |root) (:id |Hk3peeU-e0BW)
                  |v $ {} (:text |op-id) (:type :leaf) (:at 1500541255553) (:by |root) (:id |H16agxUbx0r-)
                  |x $ {} (:text |op-time) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HyRpllIblRSb)
                :type :expr
                :at 1500541255553
                :by nil
                :id |BkFael8ZgRrW
              |v $ {}
                :data $ {}
                  |T $ {} (:text |assoc-in) (:type :leaf) (:at 1500541255553) (:by |root) (:id |H1gRge8WeCBb)
                  |j $ {} (:text |db) (:type :leaf) (:at 1500541255553) (:by |root) (:id |H1WAxxIWlAS-)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |[]) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HymReg8WgRBZ)
                      |j $ {} (:text |:sessions) (:type :leaf) (:at 1500541255553) (:by |root) (:id |H1V0ggLZgCB-)
                      |r $ {} (:text |sid) (:type :leaf) (:at 1500541255553) (:by |root) (:id |rJBRgeUbxCHZ)
                      |v $ {} (:text |:user-id) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HJL0egLbe0H-)
                    :type :expr
                    :at 1500541255553
                    :by nil
                    :id |BkzRglUWgCHZ
                  |v $ {} (:text |nil) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HJvCgxLbeRB-)
                :type :expr
                :at 1500541255553
                :by nil
                :id |rkyRlxUZxCSZ
            :type :expr
            :at 1500541255553
            :by nil
            :id |Bk8TlgU-xAHZ
          |log-in $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1629813017779) (:by |B1y7Rc-Zz)
              |j $ {} (:text |log-in) (:type :leaf) (:at 1629813017779) (:by |B1y7Rc-Zz)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |db) (:type :leaf) (:at 1629813017779) (:by |B1y7Rc-Zz)
                  |j $ {} (:text |op-data) (:type :leaf) (:at 1629813017779) (:by |B1y7Rc-Zz)
                  |r $ {} (:text |sid) (:type :leaf) (:at 1629813017779) (:by |B1y7Rc-Zz)
                  |v $ {} (:text |op-id) (:type :leaf) (:at 1629813017779) (:by |B1y7Rc-Zz)
                  |x $ {} (:text |op-time) (:type :leaf) (:at 1629813017779) (:by |B1y7Rc-Zz)
                :type :expr
                :at 1629813017779
                :by |B1y7Rc-Zz
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let-sugar) (:type :leaf) (:at 1629813017779) (:by |B1y7Rc-Zz)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1629813017779) (:by |B1y7Rc-Zz)
                              |j $ {} (:text |username) (:type :leaf) (:at 1629813017779) (:by |B1y7Rc-Zz)
                              |r $ {} (:text |password) (:type :leaf) (:at 1629813017779) (:by |B1y7Rc-Zz)
                            :type :expr
                            :at 1629813017779
                            :by |B1y7Rc-Zz
                          |j $ {} (:text |op-data) (:type :leaf) (:at 1629813017779) (:by |B1y7Rc-Zz)
                        :type :expr
                        :at 1629813017779
                        :by |B1y7Rc-Zz
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |maybe-user) (:type :leaf) (:at 1629813017779) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |->) (:type :leaf) (:at 1629813017779) (:by |B1y7Rc-Zz)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:users) (:type :leaf) (:at 1629813017779) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text |db) (:type :leaf) (:at 1629813017779) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1629813017779
                                :by |B1y7Rc-Zz
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |vals) (:type :leaf) (:at 1629813017779) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1629813017779
                                :by |B1y7Rc-Zz
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |.to-list) (:type :leaf) (:at 1629813017779) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1629813017779
                                :by |B1y7Rc-Zz
                              |x $ {}
                                :data $ {}
                                  |T $ {} (:text |find) (:type :leaf) (:at 1629813017779) (:by |B1y7Rc-Zz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1629813017779) (:by |B1y7Rc-Zz)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |user) (:type :leaf) (:at 1629813017779) (:by |B1y7Rc-Zz)
                                        :type :expr
                                        :at 1629813017779
                                        :by |B1y7Rc-Zz
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |and) (:type :leaf) (:at 1629813017779) (:by |B1y7Rc-Zz)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |=) (:type :leaf) (:at 1629813017779) (:by |B1y7Rc-Zz)
                                              |j $ {} (:text |username) (:type :leaf) (:at 1629813017779) (:by |B1y7Rc-Zz)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:name) (:type :leaf) (:at 1629813017779) (:by |B1y7Rc-Zz)
                                                  |j $ {} (:text |user) (:type :leaf) (:at 1629813017779) (:by |B1y7Rc-Zz)
                                                :type :expr
                                                :at 1629813017779
                                                :by |B1y7Rc-Zz
                                            :type :expr
                                            :at 1629813017779
                                            :by |B1y7Rc-Zz
                                        :type :expr
                                        :at 1629813017779
                                        :by |B1y7Rc-Zz
                                    :type :expr
                                    :at 1629813017779
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1629813017779
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1629813017779
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1629813017779
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1629813017779
                    :by |B1y7Rc-Zz
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |update-in) (:type :leaf) (:at 1629813017779) (:by |B1y7Rc-Zz)
                      |j $ {} (:text |db) (:type :leaf) (:at 1629813017779) (:by |B1y7Rc-Zz)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |[]) (:type :leaf) (:at 1629813017779) (:by |B1y7Rc-Zz)
                          |j $ {} (:text |:sessions) (:type :leaf) (:at 1629813017779) (:by |B1y7Rc-Zz)
                          |r $ {} (:text |sid) (:type :leaf) (:at 1629813017779) (:by |B1y7Rc-Zz)
                        :type :expr
                        :at 1629813017779
                        :by |B1y7Rc-Zz
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |fn) (:type :leaf) (:at 1629813017779) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |session) (:type :leaf) (:at 1629813017779) (:by |B1y7Rc-Zz)
                            :type :expr
                            :at 1629813017779
                            :by |B1y7Rc-Zz
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |if) (:type :leaf) (:at 1629813017779) (:by |B1y7Rc-Zz)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |some?) (:type :leaf) (:at 1629813017779) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text |maybe-user) (:type :leaf) (:at 1629813017779) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1629813017779
                                :by |B1y7Rc-Zz
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |if) (:type :leaf) (:at 1629813017779) (:by |B1y7Rc-Zz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |=) (:type :leaf) (:at 1629813017779) (:by |B1y7Rc-Zz)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |md5) (:type :leaf) (:at 1629813017779) (:by |B1y7Rc-Zz)
                                          |j $ {} (:text |password) (:type :leaf) (:at 1629813017779) (:by |B1y7Rc-Zz)
                                        :type :expr
                                        :at 1629813017779
                                        :by |B1y7Rc-Zz
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:password) (:type :leaf) (:at 1629813017779) (:by |B1y7Rc-Zz)
                                          |j $ {} (:text |maybe-user) (:type :leaf) (:at 1629813017779) (:by |B1y7Rc-Zz)
                                        :type :expr
                                        :at 1629813017779
                                        :by |B1y7Rc-Zz
                                    :type :expr
                                    :at 1629813017779
                                    :by |B1y7Rc-Zz
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |assoc) (:type :leaf) (:at 1629813017779) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text |session) (:type :leaf) (:at 1629813017779) (:by |B1y7Rc-Zz)
                                      |r $ {} (:text |:user-id) (:type :leaf) (:at 1629813017779) (:by |B1y7Rc-Zz)
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |:id) (:type :leaf) (:at 1629813017779) (:by |B1y7Rc-Zz)
                                          |j $ {} (:text |maybe-user) (:type :leaf) (:at 1629813017779) (:by |B1y7Rc-Zz)
                                        :type :expr
                                        :at 1629813017779
                                        :by |B1y7Rc-Zz
                                    :type :expr
                                    :at 1629813017779
                                    :by |B1y7Rc-Zz
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |update) (:type :leaf) (:at 1629813017779) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text |session) (:type :leaf) (:at 1629813017779) (:by |B1y7Rc-Zz)
                                      |r $ {} (:text |:messages) (:type :leaf) (:at 1629813017779) (:by |B1y7Rc-Zz)
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |fn) (:type :leaf) (:at 1629813017779) (:by |B1y7Rc-Zz)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |messages) (:type :leaf) (:at 1629813017779) (:by |B1y7Rc-Zz)
                                            :type :expr
                                            :at 1629813017779
                                            :by |B1y7Rc-Zz
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |assoc) (:type :leaf) (:at 1629813017779) (:by |B1y7Rc-Zz)
                                              |j $ {} (:text |messages) (:type :leaf) (:at 1629813017779) (:by |B1y7Rc-Zz)
                                              |r $ {} (:text |op-id) (:type :leaf) (:at 1629813017779) (:by |B1y7Rc-Zz)
                                              |v $ {}
                                                :data $ {}
                                                  |T $ {} (:text |{}) (:type :leaf) (:at 1629813017779) (:by |B1y7Rc-Zz)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:id) (:type :leaf) (:at 1629813017779) (:by |B1y7Rc-Zz)
                                                      |j $ {} (:text |op-id) (:type :leaf) (:at 1629813017779) (:by |B1y7Rc-Zz)
                                                    :type :expr
                                                    :at 1629813017779
                                                    :by |B1y7Rc-Zz
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:text) (:type :leaf) (:at 1629813017779) (:by |B1y7Rc-Zz)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |str) (:type :leaf) (:at 1629813017779) (:by |B1y7Rc-Zz)
                                                          |j $ {} (:text "|\"Wrong password for ") (:type :leaf) (:at 1629813017779) (:by |B1y7Rc-Zz)
                                                          |r $ {} (:text |username) (:type :leaf) (:at 1629813017779) (:by |B1y7Rc-Zz)
                                                        :type :expr
                                                        :at 1629813017779
                                                        :by |B1y7Rc-Zz
                                                    :type :expr
                                                    :at 1629813017779
                                                    :by |B1y7Rc-Zz
                                                :type :expr
                                                :at 1629813017779
                                                :by |B1y7Rc-Zz
                                            :type :expr
                                            :at 1629813017779
                                            :by |B1y7Rc-Zz
                                        :type :expr
                                        :at 1629813017779
                                        :by |B1y7Rc-Zz
                                    :type :expr
                                    :at 1629813017779
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1629813017779
                                :by |B1y7Rc-Zz
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |update) (:type :leaf) (:at 1629813017779) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text |session) (:type :leaf) (:at 1629813017779) (:by |B1y7Rc-Zz)
                                  |r $ {} (:text |:messages) (:type :leaf) (:at 1629813017779) (:by |B1y7Rc-Zz)
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1629813017779) (:by |B1y7Rc-Zz)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |messages) (:type :leaf) (:at 1629813017779) (:by |B1y7Rc-Zz)
                                        :type :expr
                                        :at 1629813017779
                                        :by |B1y7Rc-Zz
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |assoc) (:type :leaf) (:at 1629813017779) (:by |B1y7Rc-Zz)
                                          |j $ {} (:text |messages) (:type :leaf) (:at 1629813017779) (:by |B1y7Rc-Zz)
                                          |r $ {} (:text |op-id) (:type :leaf) (:at 1629813017779) (:by |B1y7Rc-Zz)
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1629813017779) (:by |B1y7Rc-Zz)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:id) (:type :leaf) (:at 1629813017779) (:by |B1y7Rc-Zz)
                                                  |j $ {} (:text |op-id) (:type :leaf) (:at 1629813017779) (:by |B1y7Rc-Zz)
                                                :type :expr
                                                :at 1629813017779
                                                :by |B1y7Rc-Zz
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:text) (:type :leaf) (:at 1629813017779) (:by |B1y7Rc-Zz)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |str) (:type :leaf) (:at 1629813017779) (:by |B1y7Rc-Zz)
                                                      |j $ {} (:text "|\"No user named: ") (:type :leaf) (:at 1629813017779) (:by |B1y7Rc-Zz)
                                                      |r $ {} (:text |username) (:type :leaf) (:at 1629813017779) (:by |B1y7Rc-Zz)
                                                    :type :expr
                                                    :at 1629813017779
                                                    :by |B1y7Rc-Zz
                                                :type :expr
                                                :at 1629813017779
                                                :by |B1y7Rc-Zz
                                            :type :expr
                                            :at 1629813017779
                                            :by |B1y7Rc-Zz
                                        :type :expr
                                        :at 1629813017779
                                        :by |B1y7Rc-Zz
                                    :type :expr
                                    :at 1629813017779
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1629813017779
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1629813017779
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1629813017779
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1629813017779
                    :by |B1y7Rc-Zz
                :type :expr
                :at 1629813017779
                :by |B1y7Rc-Zz
            :type :expr
            :at 1629813017779
            :by |B1y7Rc-Zz
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1500541255553
          :by nil
          :id |B141llLbeCBW
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1500541255553) (:by |root) (:id |H1KCx8bgAH-)
            |j $ {} (:text |app.updater.user) (:type :leaf) (:at 1500541255553) (:by |root) (:id |Sk5AgLWlRrb)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1500541255553) (:by |root) (:id |r13AgIWlAS-)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541255553) (:by |root) (:id |B10Al8-eRS-)
                    |j $ {} (:text |app.util) (:type :leaf) (:at 1500541255553) (:by |root) (:id |SJJ1eeLWxCH-)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1500541255553) (:by |root) (:id |SJgJegUbeCB-)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1500541255553) (:by |root) (:id |SkfJxxU-eRr-)
                        |j $ {} (:text |find-first) (:type :leaf) (:at 1500541255553) (:by |root) (:id |rJQkxg8WgCH-)
                      :type :expr
                      :at 1500541255553
                      :by nil
                      :id |S1-yel8ZgAB-
                  :type :expr
                  :at 1500541255553
                  :by nil
                  :id |H16ClL-l0SZ
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1513097119283) (:by |root) (:id |rkDjPKTbfleaf)
                    |j $ {} (:text ||md5) (:type :leaf) (:at 1513097121683) (:by |root) (:id |H1GPjPKpZf)
                    |r $ {} (:text |:default) (:type :leaf) (:at 1629813123925) (:by |B1y7Rc-Zz) (:id |r1-ciPFpWG)
                    |v $ {} (:text |md5) (:type :leaf) (:at 1513097123766) (:by |root) (:id |SkQojvtaWG)
                  :type :expr
                  :at 1513097118588
                  :by |root
                  :id |rkDjPKTbf
              :type :expr
              :at 1500541255553
              :by nil
              :id |ryi0xL-lCH-
          :type :expr
          :at 1500541255553
          :by nil
          :id |SyuRgL-x0HZ
      |app.comp.profile $ {}
        :defs $ {}
          |comp-profile $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SyIkf9Uxx0Bb)
              |j $ {} (:text |comp-profile) (:type :leaf) (:at 1500541010211) (:by |root) (:id |B1vkzqLgl0H-)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |user) (:type :leaf) (:at 1500541010211) (:by |root) (:id |B1KyfcUggCrb)
                  |j $ {} (:text |members) (:type :leaf) (:at 1524070827396) (:by |root) (:id |SJ-ntlBnM)
                :type :expr
                :at 1500541010211
                :by nil
                :id |rkOyMqUexRSW
              |v $ {}
                :data $ {}
                  |T $ {} (:text |div) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HyskGcUlxRSb)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Skpkzc8xgAH-)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:style) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SkJeG5UxlASW)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |merge) (:type :leaf) (:at 1519314674218) (:by |root) (:id |rk5evv3Dz)
                              |T $ {} (:text |ui/flex) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HyleG58xgCBb)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1519314675207) (:by |root) (:id |S1jxDD2vf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:padding) (:type :leaf) (:at 1519314677667) (:by |root) (:id |SymslwPhwG)
                                      |j $ {} (:text |16) (:type :leaf) (:at 1519314678341) (:by |root) (:id |HybAgPP2Pf)
                                    :type :expr
                                    :at 1519314675496
                                    :by |root
                                    :id |HyVigvwnPG
                                :type :expr
                                :at 1519314674864
                                :by |root
                                :id |BklixPv3Pz
                            :type :expr
                            :at 1519314673230
                            :by |root
                            :id |rketgDP2wz
                        :type :expr
                        :at 1500541010211
                        :by nil
                        :id |Bk0yG5IleRHb
                    :type :expr
                    :at 1500541010211
                    :by nil
                    :id |HJn1fqUgxABb
                  |r $ {}
                    :data $ {}
                      |D $ {} (:text |div) (:type :leaf) (:at 1524070753742) (:by |root) (:id |SyfKPFxrhM)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1524070754337) (:by |root) (:id |SkW9vFgS3f)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1524070764960) (:by |root) (:id |SkeV_KlBhM)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1524070765499) (:by |root) (:id |H17BOYeShG)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:font-family) (:type :leaf) (:at 1524070768913) (:by |root) (:id |HJ8_txr3G)
                                      |j $ {} (:text |ui/font-fancy) (:type :leaf) (:at 1524070771373) (:by |root) (:id |HyzKOtlB3f)
                                    :type :expr
                                    :at 1524070765707
                                    :by |root
                                    :id |rylIuYgrhf
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:font-size) (:type :leaf) (:at 1524070774437) (:by |root) (:id |By6_YeS3Mleaf)
                                      |j $ {} (:text |32) (:type :leaf) (:at 1524070786249) (:by |root) (:id |B1EROKlShG)
                                    :type :expr
                                    :at 1524070772863
                                    :by |root
                                    :id |By6_YeS3M
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |:font-weight) (:type :leaf) (:at 1524070781489) (:by |root) (:id |SJXKFeHnMleaf)
                                      |j $ {} (:text |100) (:type :leaf) (:at 1524070782585) (:by |root) (:id |Bk8KtgS2M)
                                    :type :expr
                                    :at 1524070778614
                                    :by |root
                                    :id |SJXKFeHnM
                                :type :expr
                                :at 1524070765167
                                :by |root
                                :id |BkNrOYlHnf
                            :type :expr
                            :at 1524070764197
                            :by |root
                            :id |HJ-VuKgBnM
                        :type :expr
                        :at 1524070753977
                        :by |root
                        :id |BJG9DFxBnz
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |<>) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SkflGc8leCHW)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |str) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Syrxf9Uex0S-)
                              |j $ {} (:text "||Hello! ") (:type :leaf) (:at 1500541010211) (:by |root) (:id |Bk8ef9UggCH-)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:name) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HkdlMqIleCBZ)
                                  |j $ {} (:text |user) (:type :leaf) (:at 1500541010211) (:by |root) (:id |ryteG9Lgg0Bb)
                                :type :expr
                                :at 1500541010211
                                :by nil
                                :id |SyvgGc8ge0Hb
                            :type :expr
                            :at 1500541010211
                            :by nil
                            :id |Hk4xfc8ex0BZ
                        :type :expr
                        :at 1500541010211
                        :by nil
                        :id |r1bxMcIleASW
                    :type :expr
                    :at 1524070753023
                    :by |root
                    :id |HJbFwYlS2f
                  |t $ {}
                    :data $ {}
                      |T $ {} (:text |=<) (:type :leaf) (:at 1524070803450) (:by |root) (:id |rygF9Yer2Gleaf)
                      |j $ {} (:text |nil) (:type :leaf) (:at 1524070804372) (:by |root) (:id |BJh5txHhz)
                      |r $ {} (:text |16) (:type :leaf) (:at 1524070805591) (:by |root) (:id |r1p5KgH2z)
                    :type :expr
                    :at 1524070801446
                    :by |root
                    :id |rygF9Yer2G
                  |u $ {}
                    :data $ {}
                      |T $ {} (:text |div) (:type :leaf) (:at 1524070807601) (:by |root) (:id |H1kotlHnMleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1524070808172) (:by |root) (:id |BkeesteS2G)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1524070886268) (:by |root) (:id |Sye519lHhM)
                              |j $ {} (:text |ui/row) (:type :leaf) (:at 1524070890021) (:by |root) (:id |rym0kqeB2z)
                            :type :expr
                            :at 1524070882494
                            :by |root
                            :id |B1Zrlcer3z
                        :type :expr
                        :at 1524070807801
                        :by |root
                        :id |rJZeiKlS2M
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |<>) (:type :leaf) (:at 1524070810352) (:by |root) (:id |HkgZjKlHhzleaf)
                          |j $ {} (:text "|\"Members:") (:type :leaf) (:at 1524070906296) (:by |root) (:id |r1bfoFgr3z)
                        :type :expr
                        :at 1524070808914
                        :by |root
                        :id |HkgZjKlHhz
                      |t $ {}
                        :data $ {}
                          |T $ {} (:text |=<) (:type :leaf) (:at 1524070907693) (:by |root) (:id |B1e7-cgShMleaf)
                          |j $ {} (:text |8) (:type :leaf) (:at 1524071002316) (:by |root) (:id |BJeVbqlS2G)
                          |r $ {} (:text |nil) (:type :leaf) (:at 1524070908955) (:by |root) (:id |HkSWqxB3f)
                        :type :expr
                        :at 1524070907095
                        :by |root
                        :id |B1e7-cgShM
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |list->) (:type :leaf) (:at 1524070815507) (:by |root) (:id |Syl8oKlB3Mleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1524070816388) (:by |root) (:id |SkujYgS3f)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1524070886268) (:by |root) (:id |Sye519lHhM)
                                  |j $ {} (:text |ui/row) (:type :leaf) (:at 1524070890021) (:by |root) (:id |rym0kqeB2z)
                                :type :expr
                                :at 1524070882494
                                :by |root
                                :id |BkW5yqxShM
                            :type :expr
                            :at 1524070815884
                            :by |root
                            :id |ByeuiFeH2f
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |->) (:type :leaf) (:at 1629812939050) (:by |B1y7Rc-Zz) (:id |BJltsYgrhz)
                              |j $ {} (:text |members) (:type :leaf) (:at 1524070823331) (:by |root) (:id |BJe2jFlShG)
                              |n $ {}
                                :data $ {}
                                  |T $ {} (:text |.to-list) (:type :leaf) (:at 1629812943541) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1629812940233
                                :by |B1y7Rc-Zz
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |.map-pair) (:type :leaf) (:at 1629812948660) (:by |B1y7Rc-Zz) (:id |HkhaKeSnz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1524070854836) (:by |root) (:id |ByRaYxH3M)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |k) (:type :leaf) (:at 1524070857242) (:by |root) (:id |S1fgRKeHhz)
                                          |j $ {} (:text |username) (:type :leaf) (:at 1524070860935) (:by |root) (:id |ByfbCYerhG)
                                        :type :expr
                                        :at 1524070855268
                                        :by |root
                                        :id |By-JCtgrnM
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |[]) (:type :leaf) (:at 1524070862624) (:by |root) (:id |SyW8CFeS3zleaf)
                                          |j $ {} (:text |k) (:type :leaf) (:at 1524070863576) (:by |root) (:id |SyWPAFgBhM)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |div) (:type :leaf) (:at 1524070935603) (:by |root) (:id |SJedAtxShG)
                                              |b $ {}
                                                :data $ {}
                                                  |T $ {} (:text |{}) (:type :leaf) (:at 1524070936321) (:by |root) (:id |ByegX5er2z)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:style) (:type :leaf) (:at 1524070945311) (:by |root) (:id |rJ-HX9eB3z)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |{}) (:type :leaf) (:at 1524070951279) (:by |root) (:id |BkmFQ5eB2G)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:padding) (:type :leaf) (:at 1524070953379) (:by |root) (:id |BybJE5xB2f)
                                                              |j $ {} (:text "|\"0 8px") (:type :leaf) (:at 1524070959440) (:by |root) (:id |BJUbV9xShG)
                                                            :type :expr
                                                            :at 1524070952343
                                                            :by |root
                                                            :id |By-xE9xShf
                                                          |r $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:border) (:type :leaf) (:at 1524070967712) (:by |root) (:id |SyA4qlSnMleaf)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |str) (:type :leaf) (:at 1524070968711) (:by |root) (:id |ByllrcxH3M)
                                                                  |j $ {} (:text "|\"1px solid ") (:type :leaf) (:at 1524070971580) (:by |root) (:id |SJ-bSclH2G)
                                                                  |r $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |hsl) (:type :leaf) (:at 1524070973331) (:by |root) (:id |HJHrcxBnz)
                                                                      |j $ {} (:text |0) (:type :leaf) (:at 1524070973606) (:by |root) (:id |S14rr9gH3z)
                                                                      |r $ {} (:text |0) (:type :leaf) (:at 1524070973793) (:by |root) (:id |BkxUr5gB3f)
                                                                      |v $ {} (:text |80) (:type :leaf) (:at 1524071006553) (:by |root) (:id |r1MLr5eBhM)
                                                                    :type :expr
                                                                    :at 1524070972774
                                                                    :by |root
                                                                    :id |BJlSr5gB3M
                                                                :type :expr
                                                                :at 1524070968157
                                                                :by |root
                                                                :id |rkbxS9lr2f
                                                            :type :expr
                                                            :at 1524070965836
                                                            :by |root
                                                            :id |SyA4qlSnM
                                                          |v $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:border-radius) (:type :leaf) (:at 1524070984655) (:by |root) (:id |ryz3rcxBhGleaf)
                                                              |j $ {} (:text "|\"16px") (:type :leaf) (:at 1524070992141) (:by |root) (:id |SkWZI5lrhz)
                                                            :type :expr
                                                            :at 1524070980253
                                                            :by |root
                                                            :id |ryz3rcxBhG
                                                          |x $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:margin) (:type :leaf) (:at 1524070996433) (:by |root) (:id |HysU5lHnfleaf)
                                                              |j $ {} (:text "|\"0 4px") (:type :leaf) (:at 1524071016063) (:by |root) (:id |BkaI5gS3f)
                                                            :type :expr
                                                            :at 1524070994599
                                                            :by |root
                                                            :id |HysU5lHnf
                                                        :type :expr
                                                        :at 1524070945552
                                                        :by |root
                                                        :id |S15m5eHnM
                                                    :type :expr
                                                    :at 1524070941378
                                                    :by |root
                                                    :id |r1MSX5xrhG
                                                :type :expr
                                                :at 1524070935915
                                                :by |root
                                                :id |H1-eQ9eB3M
                                              |j $ {}
                                                :data $ {}
                                                  |D $ {} (:text |<>) (:type :leaf) (:at 1524070939626) (:by |root) (:id |BJGm9xB3M)
                                                  |T $ {} (:text |username) (:type :leaf) (:at 1524070866665) (:by |root) (:id |HyzFRtlBnz)
                                                :type :expr
                                                :at 1524070937486
                                                :by |root
                                                :id |ryM-XqxHnz
                                            :type :expr
                                            :at 1524070863870
                                            :by |root
                                            :id |SyZuAKeB2z
                                        :type :expr
                                        :at 1524070862172
                                        :by |root
                                        :id |SyW8CFeS3z
                                    :type :expr
                                    :at 1524070854323
                                    :by |root
                                    :id |Bk-0aYxSnM
                                :type :expr
                                :at 1524070849620
                                :by |root
                                :id |BJ96txShz
                            :type :expr
                            :at 1524070817648
                            :by |root
                            :id |HkcsKlHhG
                        :type :expr
                        :at 1524070813822
                        :by |root
                        :id |Syl8oKlB3M
                    :type :expr
                    :at 1524070806586
                    :by |root
                    :id |H1kotlHnM
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |=<) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rkhlz5IglRr-)
                      |r $ {} (:text |nil) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rkAefcIlgRrZ)
                      |v $ {} (:text |48) (:type :leaf) (:at 1524070799028) (:by |root) (:id |S1JuFlHhM)
                    :type :expr
                    :at 1500541010211
                    :by nil
                    :id |BkseG9Lxx0SW
                  |x $ {}
                    :data $ {}
                      |D $ {} (:text |div) (:type :leaf) (:at 1524070749878) (:by |root) (:id |BJlrDYxBhz)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1524070750478) (:by |root) (:id |HkMUvFeS2f)
                        :type :expr
                        :at 1524070750119
                        :by |root
                        :id |H17IvYlrnf
                      |P $ {}
                        :data $ {}
                          |T $ {} (:text |button) (:type :leaf) (:at 1536750077847) (:by |B1y7Rc-Zz) (:id |uOPXafTZdileaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1536750084550) (:by |B1y7Rc-Zz) (:id |8ZynejYcOp)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1536750086408) (:by |B1y7Rc-Zz) (:id |FinL-2NIc_)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |merge) (:type :leaf) (:at 1536750087218) (:by |B1y7Rc-Zz) (:id |Dzcqtrid-4)
                                      |j $ {} (:text |ui/button) (:type :leaf) (:at 1536750089353) (:by |B1y7Rc-Zz) (:id |HDKedQiLPL)
                                    :type :expr
                                    :at 1536750086649
                                    :by |B1y7Rc-Zz
                                    :id |KHJ6pZvdN
                                :type :expr
                                :at 1536750084800
                                :by |B1y7Rc-Zz
                                :id |WE9kL26nME
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:on-click) (:type :leaf) (:at 1536750146336) (:by |B1y7Rc-Zz) (:id |Qzbn-LQgag)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1536750146336) (:by |B1y7Rc-Zz) (:id |yJAC369k1J)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |e) (:type :leaf) (:at 1536750146336) (:by |B1y7Rc-Zz) (:id |0KsZOYBtdZ)
                                          |j $ {} (:text |d!) (:type :leaf) (:at 1536750196752) (:by |B1y7Rc-Zz) (:id |IjGXOjvOaT)
                                          |r $ {} (:text |m!) (:type :leaf) (:at 1536750199956) (:by |B1y7Rc-Zz) (:id |G_fYB4SMB1)
                                        :type :expr
                                        :at 1536750146336
                                        :by |B1y7Rc-Zz
                                        :id |-EI5sPgdhJ
                                      |r $ {}
                                        :data $ {}
                                          |j $ {} (:text |js/location.replace) (:type :leaf) (:at 1629812957322) (:by |B1y7Rc-Zz) (:id |Ns2_BydKNA)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |str) (:type :leaf) (:at 1536750157996) (:by |B1y7Rc-Zz) (:id |mbcbMGu8wf)
                                              |j $ {} (:text |js/location.origin) (:type :leaf) (:at 1536947568308) (:by |root) (:id |DbCo3fk6H)
                                              |r $ {} (:text "|\"?time=") (:type :leaf) (:at 1536947560142) (:by |root) (:id |JRYzWyR7y2)
                                              |v $ {}
                                                :data $ {}
                                                  |T $ {} (:text |.now) (:type :leaf) (:at 1536750183917) (:by |B1y7Rc-Zz) (:id |XjR6j7fCrg)
                                                  |j $ {} (:text |js/Date) (:type :leaf) (:at 1536750185350) (:by |B1y7Rc-Zz) (:id |lpXN4rI60T)
                                                :type :expr
                                                :at 1536750183293
                                                :by |B1y7Rc-Zz
                                                :id |oPd5dUr6pZ
                                            :type :expr
                                            :at 1536750157447
                                            :by |B1y7Rc-Zz
                                            :id |YmX5Wzb78T
                                        :type :expr
                                        :at 1536750149343
                                        :by |B1y7Rc-Zz
                                        :id |c1hzphaVoc
                                    :type :expr
                                    :at 1536750146336
                                    :by |B1y7Rc-Zz
                                    :id |Ap2ncP6Z17
                                :type :expr
                                :at 1536750146336
                                :by |B1y7Rc-Zz
                                :id |9KqNbw7POH
                            :type :expr
                            :at 1536750078116
                            :by |B1y7Rc-Zz
                            :id |54E1NydiPF
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |<>) (:type :leaf) (:at 1536750091205) (:by |B1y7Rc-Zz) (:id |wKN1OxLolleaf)
                              |j $ {} (:text "|\"Refresh") (:type :leaf) (:at 1536750096637) (:by |B1y7Rc-Zz) (:id |El2yUaE7P)
                            :type :expr
                            :at 1536750090761
                            :by |B1y7Rc-Zz
                            :id |wKN1OxLol
                        :type :expr
                        :at 1536750075330
                        :by |B1y7Rc-Zz
                        :id |uOPXafTZdi
                      |R $ {}
                        :data $ {}
                          |T $ {} (:text |=<) (:type :leaf) (:at 1536750643562) (:by |B1y7Rc-Zz) (:id |f9W9pIt6Pleaf)
                          |j $ {} (:text |8) (:type :leaf) (:at 1536750644286) (:by |B1y7Rc-Zz) (:id |yAaDQ5KQcm)
                          |r $ {} (:text |nil) (:type :leaf) (:at 1536750644793) (:by |B1y7Rc-Zz) (:id |RMJuWthIzE)
                        :type :expr
                        :at 1536750643074
                        :by |B1y7Rc-Zz
                        :id |f9W9pIt6P
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |button) (:type :leaf) (:at 1529343433304) (:by |root) (:id |S1gbfqIgl0Sb)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rkMWGqUxlRHb)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1500541010211) (:by |root) (:id |B1NbM9UllABW)
                                  |b $ {}
                                    :data $ {}
                                      |D $ {} (:text |merge) (:type :leaf) (:at 1529343526544) (:by |root) (:id |rkxAm0PBbm)
                                      |T $ {} (:text |ui/button) (:type :leaf) (:at 1529343448522) (:by |root) (:id |B1x0CTPS-m)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1529343455629) (:by |root) (:id |SkxvJAvS-m)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:color) (:type :leaf) (:at 1529343457898) (:by |root) (:id |SkeYyCDBWX)
                                              |j $ {} (:text |:red) (:type :leaf) (:at 1529343458855) (:by |root) (:id |S1mckRvHWX)
                                            :type :expr
                                            :at 1529343457115
                                            :by |root
                                            :id |SkWFyCDHZ7
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:border-color) (:type :leaf) (:at 1529343463728) (:by |root) (:id |rkXiyCPHbXleaf)
                                              |j $ {} (:text |:red) (:type :leaf) (:at 1529343464475) (:by |root) (:id |rkZeeAwSbX)
                                            :type :expr
                                            :at 1529343459158
                                            :by |root
                                            :id |rkXiyCPHbX
                                        :type :expr
                                        :at 1529343455186
                                        :by |root
                                        :id |B1lNRPS-m
                                    :type :expr
                                    :at 1529343525553
                                    :by |root
                                    :id |rkCm0Dr-Q
                                :type :expr
                                :at 1500541010211
                                :by nil
                                :id |SkmbM98xl0SZ
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:on-click) (:type :leaf) (:at 1514302350497) (:by |root) (:id |r1i-McLxeArW)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1521951456454) (:by |root) (:id |SkICb9UgeRSb)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |e) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HkK0W98geAHb)
                                          |j $ {} (:text |dispatch!) (:type :leaf) (:at 1500541010211) (:by |root) (:id |By5CZ5Uxx0BZ)
                                          |r $ {} (:text |mutate!) (:type :leaf) (:at 1521951461103) (:by |root) (:id |Hy-okQoE9G)
                                        :type :expr
                                        :at 1500541010211
                                        :by nil
                                        :id |HJ_C-q8llCSW
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |dispatch!) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HkhRb5LllArW)
                                          |j $ {} (:text |:user/log-out) (:type :leaf) (:at 1500541010211) (:by |root) (:id |BJaAW9UelCHb)
                                          |r $ {} (:text |nil) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SyARWqLegRrW)
                                        :type :expr
                                        :at 1500541010211
                                        :by nil
                                        :id |Sks0Z9Ulg0rW
                                      |x $ {}
                                        :data $ {}
                                          |T $ {} (:text |.removeItem) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rJlJGqIggAHb)
                                          |j $ {} (:text |js/localStorage) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HkWyM9Uxx0BZ)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:storage-key) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SymJG5IelASb)
                                              |j $ {} (:text |config/site) (:type :leaf) (:at 1527788933957) (:by |root) (:id |HyNJG5LegRrb)
                                            :type :expr
                                            :at 1500541010211
                                            :by nil
                                            :id |BJGJG5UxgCBb
                                        :type :expr
                                        :at 1500541010211
                                        :by nil
                                        :id |HkJJfc8glCHb
                                    :type :expr
                                    :at 1500541010211
                                    :by nil
                                    :id |HJxrymsN5z
                                :type :expr
                                :at 1500541010211
                                :by nil
                                :id |B1edqskgQf
                            :type :expr
                            :at 1500541010211
                            :by nil
                            :id |HyWWz9UeeArW
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |<>) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HyC-MqUgeRHW)
                              |r $ {} (:text "|\"Log out") (:type :leaf) (:at 1536750140051) (:by |B1y7Rc-Zz) (:id |BylzzcUllAHZ)
                            :type :expr
                            :at 1500541010211
                            :by nil
                            :id |Hy6bM58lg0r-
                        :type :expr
                        :at 1500541010211
                        :by nil
                        :id |SyJ-M5IggAHb
                    :type :expr
                    :at 1524070749088
                    :by |root
                    :id |S1rwteS2z
                :type :expr
                :at 1500541010211
                :by nil
                :id |r19kz5Uxx0B-
            :type :expr
            :at 1500541010211
            :by nil
            :id |HJHJG58xgASW
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1500541010211
          :by nil
          :id |rJ4RbcUxeCBZ
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Bk1s-qLxlAH-)
            |j $ {} (:text |app.comp.profile) (:type :leaf) (:at 1500541010211) (:by |root) (:id |ryljZqUglCrZ)
            |v $ {}
              :data $ {}
                |yT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |S1RTZ9Uxl0Sb)
                    |j $ {} (:text |respo.comp.space) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rJJRW5UegRrW)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1500541010211) (:by |root) (:id |H1gAZc8llRrW)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |ryMAZ58eeCH-)
                        |j $ {} (:text |=<) (:type :leaf) (:at 1500541010211) (:by |root) (:id |H1XCWcIxlRS-)
                      :type :expr
                      :at 1500541010211
                      :by nil
                      :id |Hy-0b58xxCrW
                  :type :expr
                  :at 1500541010211
                  :by nil
                  :id |ryTT-cLgxABZ
                |yj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1527788936499) (:by |root) (:id |Skll5r3p1mleaf)
                    |j $ {} (:text |app.config) (:type :leaf) (:at 1527788937835) (:by |root) (:id |rk-cB3pyQ)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1527788938747) (:by |root) (:id |H14fqShakX)
                    |v $ {} (:text |config) (:type :leaf) (:at 1527788939786) (:by |root) (:id |B1zm9B3T1Q)
                  :type :expr
                  :at 1527788936196
                  :by |root
                  :id |Skll5r3p1m
                |T $ {} (:text |:require) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SyknZqIgxCBW)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rkWhZ9Lgg0HZ)
                    |j $ {} (:text |respo-ui.core) (:type :leaf) (:at 1629812962742) (:by |B1y7Rc-Zz)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1500541010211) (:by |root) (:id |H1X3W58egRrZ)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HJHhWqLleAS-)
                        |j $ {} (:text |hsl) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Sk8h-5LgxRBW)
                      :type :expr
                      :at 1500541010211
                      :by nil
                      :id |BJVhZcUelRrZ
                  :type :expr
                  :at 1500541010211
                  :by nil
                  :id |Bkx3W5LxeRHW
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |S1OhbcUeg0SW)
                    |j $ {} (:text |app.schema) (:type :leaf) (:at 1500541010211) (:by |root) (:id |B1F2b98glCBb)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rJq3Zc8xxCBb)
                    |v $ {} (:text |schema) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HyjhZ9UeeRrb)
                  :type :expr
                  :at 1500541010211
                  :by nil
                  :id |Byw3Z9IexAB-
                |v $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Bkp3ZcLxeABW)
                    |j $ {} (:text |respo-ui.core) (:type :leaf) (:at 1516547419785) (:by |root) (:id |H1R2Z58eeCBZ)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HyyaWqUee0rZ)
                    |v $ {} (:text |ui) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SklpZqLgg0HZ)
                  :type :expr
                  :at 1500541010211
                  :by nil
                  :id |HJ33Z9Ill0rW
                |y $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SkNib9LxeAH-)
                    |j $ {} (:text |respo.core) (:type :leaf) (:at 1500541010211) (:by |root) (:id |BJHi-5UxxCSZ)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1500541010211) (:by |root) (:id |B1LsWcIeeArW)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SkuiZ5Lgl0BZ)
                        |j $ {} (:text |defcomp) (:type :leaf) (:at 1500541010211) (:by |root) (:id |B1FjW9UegCSW)
                        |n $ {} (:text |list->) (:type :leaf) (:at 1524070875244) (:by |root) (:id |BkllkcgSnz)
                        |r $ {} (:text |<>) (:type :leaf) (:at 1500541010211) (:by |root) (:id |ryqiZqUel0B-)
                        |v $ {} (:text |span) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SkooW9UgxRrb)
                        |x $ {} (:text |div) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HJ2obqIlgCB-)
                        |y $ {} (:text |button) (:type :leaf) (:at 1529343437918) (:by |root) (:id |HyaiWqIgxCrZ)
                      :type :expr
                      :at 1500541010211
                      :by nil
                      :id |HkvjWqUlgRS-
                  :type :expr
                  :at 1500541010211
                  :by nil
                  :id |HyxIgc3JG
              :type :expr
              :at 1500541010211
              :by nil
              :id |HkCj-9IxgABb
          :type :expr
          :at 1500541010211
          :by nil
          :id |ByC9-5Lee0rW
      |app.comp.empty $ {}
        :defs $ {}
          |comp-empty $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1539104029504) (:by |root) (:id |hK0UTAB-KLw)
              |j $ {} (:text |comp-empty) (:type :leaf) (:at 1539104029504) (:by |root) (:id |POpk8_i8y_j)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |router) (:type :leaf) (:at 1539104029504) (:by |root) (:id |bbl83ihMvyj)
                :type :expr
                :at 1539104029504
                :by |root
                :id |jepRBDl-LGR
              |v $ {}
                :data $ {}
                  |T $ {} (:text |div) (:type :leaf) (:at 1539104029504) (:by |root) (:id |mLLrmhltk3t)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1539104029504) (:by |root) (:id |e1igCsKwaHW)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:style) (:type :leaf) (:at 1539104029504) (:by |root) (:id |nYQJ-o0--rN)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1539104029504) (:by |root) (:id |8TjSZWCdfiX)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:padding) (:type :leaf) (:at 1539104029504) (:by |root) (:id |GwZgOUE6dR-)
                                  |j $ {} (:text |8) (:type :leaf) (:at 1539104029504) (:by |root) (:id |_HhzQ2GC2tV)
                                :type :expr
                                :at 1539104029504
                                :by |root
                                :id |RFnWI09fZBZ
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:color) (:type :leaf) (:at 1539104029504) (:by |root) (:id |X8Q-l7gj9kF)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |hsl) (:type :leaf) (:at 1539104029504) (:by |root) (:id |RdQhsBZzOSt)
                                      |j $ {} (:text |0) (:type :leaf) (:at 1539104029504) (:by |root) (:id |_4jKVWKyg6l)
                                      |r $ {} (:text |0) (:type :leaf) (:at 1539104029504) (:by |root) (:id |TFPOlKGA8Ic)
                                      |v $ {} (:text |70) (:type :leaf) (:at 1539104029504) (:by |root) (:id |cUM-opTIZ)
                                    :type :expr
                                    :at 1539104029504
                                    :by |root
                                    :id |6e74SbUuYre
                                :type :expr
                                :at 1539104029504
                                :by |root
                                :id |avDuqB6Llrs
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:font-family) (:type :leaf) (:at 1539104029504) (:by |root) (:id |Diy_s3VEDq)
                                  |j $ {} (:text "||Josefin Sans") (:type :leaf) (:at 1539104029504) (:by |root) (:id |ezgP9R4Us3)
                                :type :expr
                                :at 1539104029504
                                :by |root
                                :id |nQUDPXSqxw
                              |x $ {}
                                :data $ {}
                                  |T $ {} (:text |:font-weight) (:type :leaf) (:at 1539104029504) (:by |root) (:id |g3b5qdCQJR)
                                  |j $ {} (:text |300) (:type :leaf) (:at 1539104029504) (:by |root) (:id |1ADe1EiBVt)
                                :type :expr
                                :at 1539104029504
                                :by |root
                                :id |xJUPnJTc7k
                              |y $ {}
                                :data $ {}
                                  |T $ {} (:text |:font-size) (:type :leaf) (:at 1539104029504) (:by |root) (:id |Mv7jZQ1n2e)
                                  |j $ {} (:text |32) (:type :leaf) (:at 1539104029504) (:by |root) (:id |-p8urwNq6j)
                                :type :expr
                                :at 1539104029504
                                :by |root
                                :id |cvmTqY5Bfh
                            :type :expr
                            :at 1539104029504
                            :by |root
                            :id |k7KdFk7GtQi
                        :type :expr
                        :at 1539104029504
                        :by |root
                        :id |xlJ_EqWl5Ba
                    :type :expr
                    :at 1539104029504
                    :by |root
                    :id |G_WbqhjI0GB
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |<>) (:type :leaf) (:at 1539104029504) (:by |root) (:id |I3Hlzts54j)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |str) (:type :leaf) (:at 1539104029504) (:by |root) (:id |M-YGhNW-K5)
                          |j $ {} (:text "||Missing page: ") (:type :leaf) (:at 1539104029504) (:by |root) (:id |5ukfhq8mrH)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |pr-str) (:type :leaf) (:at 1539104029504) (:by |root) (:id |CzslSLaHt_9)
                              |j $ {} (:text |router) (:type :leaf) (:at 1539104029504) (:by |root) (:id |2vsb52tl4M5)
                            :type :expr
                            :at 1539104029504
                            :by |root
                            :id |NkKH6UoOEu
                        :type :expr
                        :at 1539104029504
                        :by |root
                        :id |ovU80gbYYN
                    :type :expr
                    :at 1539104029504
                    :by |root
                    :id |3v7Mu9-QhJ
                :type :expr
                :at 1539104029504
                :by |root
                :id |H_cH0AIRteo
            :type :expr
            :at 1539104029504
            :by |root
            :id |e9jghGTSF4a
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1539104029504
          :by |root
          :id |Oso8WGrWXdI
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1539104029504) (:by |root) (:id |9WKDUGj4vm)
            |j $ {} (:text |app.comp.empty) (:type :leaf) (:at 1539104029504) (:by |root) (:id |0q1OujBzW0)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1539104029504) (:by |root) (:id |dwuTBs9Wwt)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1539104029504) (:by |root) (:id |i9la9vve-_)
                    |j $ {} (:text |hsl.core) (:type :leaf) (:at 1539104029504) (:by |root) (:id |mDS4fPZYz4)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1539104029504) (:by |root) (:id |OyAZwAnJV5)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1539104029504) (:by |root) (:id |qUdvgwV80s)
                        |j $ {} (:text |hsl) (:type :leaf) (:at 1539104029504) (:by |root) (:id |u3-l1sH6Nw)
                      :type :expr
                      :at 1539104029504
                      :by |root
                      :id |kKflek9vF3
                  :type :expr
                  :at 1539104029504
                  :by |root
                  :id |yK46Ctb29h
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1539104029504) (:by |root) (:id |Hfdhh-1phW)
                    |j $ {} (:text |respo-ui.core) (:type :leaf) (:at 1539104029504) (:by |root) (:id |G4nG-1O50v)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1539104029504) (:by |root) (:id |RM7PFrpxC6r)
                    |v $ {} (:text |ui) (:type :leaf) (:at 1539104029504) (:by |root) (:id |xfYHMgh-aiU)
                  :type :expr
                  :at 1539104029504
                  :by |root
                  :id |f3Aj-3BGHM
                |v $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1539104029504) (:by |root) (:id |a0_c-XawJZ-)
                    |j $ {} (:text |respo.core) (:type :leaf) (:at 1539104029504) (:by |root) (:id |E24G9r6wxUe)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1539104029504) (:by |root) (:id |PqSQmHl7RRn)
                    |v $ {}
                      :data $ {}
                        |yT $ {} (:text |span) (:type :leaf) (:at 1539104029504) (:by |root) (:id |gvUBHpsvyM5)
                        |T $ {} (:text |[]) (:type :leaf) (:at 1539104029504) (:by |root) (:id |zRCje6bwuYz)
                        |j $ {} (:text |defcomp) (:type :leaf) (:at 1539104029504) (:by |root) (:id |XeF2MTgDqko)
                        |r $ {} (:text |cursor->) (:type :leaf) (:at 1539104029504) (:by |root) (:id |sYOlLfU_UWd)
                        |v $ {} (:text |<>) (:type :leaf) (:at 1539104029504) (:by |root) (:id |dCFZMFsykp2)
                        |x $ {} (:text |div) (:type :leaf) (:at 1539104029504) (:by |root) (:id |ElH-1DRGTn_)
                        |y $ {} (:text |button) (:type :leaf) (:at 1539104029504) (:by |root) (:id |L5mOZGwOlCw)
                      :type :expr
                      :at 1539104029504
                      :by |root
                      :id |p-aoN02xrmA
                  :type :expr
                  :at 1539104029504
                  :by |root
                  :id |7KaFAAQuV3O
                |y $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1539104029504) (:by |root) (:id |JFpUrYRflz4)
                    |j $ {} (:text |respo.comp.space) (:type :leaf) (:at 1539104029504) (:by |root) (:id |inCEhMEV6va)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1539104029504) (:by |root) (:id |hG1nerE3m5W)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1539104029504) (:by |root) (:id |UrlCZQM58bU)
                        |j $ {} (:text |=<) (:type :leaf) (:at 1539104029504) (:by |root) (:id |4zbMRg8z2i3)
                      :type :expr
                      :at 1539104029504
                      :by |root
                      :id |tJ4x5swqFTb
                  :type :expr
                  :at 1539104029504
                  :by |root
                  :id |vmAna9xCRMK
              :type :expr
              :at 1539104029504
              :by |root
              :id |4KUJTnY1tX
          :type :expr
          :at 1539104029504
          :by |root
          :id |m51pvCCPvP
      |app.comp.login $ {}
        :defs $ {}
          |initial-state $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HJN9bcIlg0rW)
              |j $ {} (:text |initial-state) (:type :leaf) (:at 1500541010211) (:by |root) (:id |B1B9-9Uel0Hb)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Hyvq-qIllRrZ)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:username) (:type :leaf) (:at 1500541010211) (:by |root) (:id |ryF5b9IgxRB-)
                      |j $ {} (:text ||) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SJq5-qUll0rb)
                    :type :expr
                    :at 1500541010211
                    :by nil
                    :id |Hkd9b5UxgCBW
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:password) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HyhcbqUggRHb)
                      |j $ {} (:text ||) (:type :leaf) (:at 1500541010211) (:by |root) (:id |S16cbc8lx0Bb)
                    :type :expr
                    :at 1500541010211
                    :by nil
                    :id |SJs5-qLel0H-
                :type :expr
                :at 1500541010211
                :by nil
                :id |H1IqZcLgg0BW
            :type :expr
            :at 1500541010211
            :by nil
            :id |BkQcW5IlxCrb
          |comp-login $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SJBy-qUle0SW)
              |j $ {} (:text |comp-login) (:type :leaf) (:at 1500541010211) (:by |root) (:id |S1LyWcUxe0rZ)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |states) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Sy_yZ5LxlCBZ)
                :type :expr
                :at 1500541010211
                :by nil
                :id |HkPy-qLxlRHb
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1500541010211) (:by |root) (:id |ry9JbqLlgRHb)
                  |j $ {}
                    :data $ {}
                      |D $ {}
                        :data $ {}
                          |T $ {} (:text |cursor) (:type :leaf) (:at 1629813366598) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:cursor) (:type :leaf) (:at 1629813368146) (:by |B1y7Rc-Zz)
                              |j $ {} (:text |states) (:type :leaf) (:at 1629813369027) (:by |B1y7Rc-Zz)
                            :type :expr
                            :at 1629813367036
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1629813365720
                        :by |B1y7Rc-Zz
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |state) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HkT1bqUxlASZ)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |or) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rkJxWc8lxCBW)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:data) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Hy-eb9Uxx0HZ)
                                  |j $ {} (:text |states) (:type :leaf) (:at 1500541010211) (:by |root) (:id |S1GeZq8glCrW)
                                :type :expr
                                :at 1500541010211
                                :by nil
                                :id |BJllZ5Lle0Sb
                              |r $ {} (:text |initial-state) (:type :leaf) (:at 1500541010211) (:by |root) (:id |B1Xeb9UleCrW)
                            :type :expr
                            :at 1500541010211
                            :by nil
                            :id |Hy0yb98gxABW
                        :type :expr
                        :at 1500541010211
                        :by nil
                        :id |HynkWcIee0Hb
                    :type :expr
                    :at 1500541010211
                    :by nil
                    :id |H1j1WcUxxRSb
                  |r $ {}
                    :data $ {}
                      |D $ {} (:text |div) (:type :leaf) (:at 1519368111912) (:by |root) (:id |rJZPnw4TvG)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1519368113787) (:by |root) (:id |S1fd3wN6Dz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1519368116587) (:by |root) (:id |SJ-9hDETDf)
                              |j $ {}
                                :data $ {}
                                  |5 $ {} (:text |merge) (:type :leaf) (:at 1519368124581) (:by |root) (:id |H1lV6vNaPf)
                                  |D $ {} (:text |ui/flex) (:type :leaf) (:at 1519368123630) (:by |root) (:id |BJxe6vNavM)
                                  |T $ {} (:text |ui/center) (:type :leaf) (:at 1519368119197) (:by |root) (:id |rJlpnDVawM)
                                :type :expr
                                :at 1519368119982
                                :by |root
                                :id |Byg6DV6wz
                            :type :expr
                            :at 1519368114295
                            :by |root
                            :id |SyGqhw46wG
                        :type :expr
                        :at 1519368112156
                        :by |root
                        :id |SJXO3vNaDM
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |div) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HJrgZ5Llg0Sb)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SJvxZcIxlASZ)
                            :type :expr
                            :at 1500541010211
                            :by nil
                            :id |BJIg-9Ule0rZ
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |div) (:type :leaf) (:at 1500541010211) (:by |root) (:id |S1Fx-cUegRrb)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1500541010211) (:by |root) (:id |BkixZ9LxgRBZ)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:style) (:type :leaf) (:at 1500541010211) (:by |root) (:id |r1Te-58xeAHb)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Bk1WZq8lgCS-)
                                        :type :expr
                                        :at 1500541010211
                                        :by nil
                                        :id |H1AgbqLleRrW
                                    :type :expr
                                    :at 1500541010211
                                    :by nil
                                    :id |SJhlW5Ugl0rb
                                :type :expr
                                :at 1500541010211
                                :by nil
                                :id |ry5gWc8exRSZ
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |div) (:type :leaf) (:at 1500541010211) (:by |root) (:id |BJWb-5UlxRrZ)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Hym-ZqLleAS-)
                                    :type :expr
                                    :at 1500541010211
                                    :by nil
                                    :id |H1M-WcUggRHZ
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |input) (:type :leaf) (:at 1500541010211) (:by |root) (:id |H1H-WqIle0rZ)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1500541010211) (:by |root) (:id |S1wbZqLeeASW)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:placeholder) (:type :leaf) (:at 1500541010211) (:by |root) (:id |BJYWWcLxx0rW)
                                              |j $ {} (:text ||Username) (:type :leaf) (:at 1500541010211) (:by |root) (:id |H15Wb9Ugg0r-)
                                            :type :expr
                                            :at 1500541010211
                                            :by nil
                                            :id |rJObbc8leRS-
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:value) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Hy2bWqIlg0rW)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:username) (:type :leaf) (:at 1500541010211) (:by |root) (:id |BkRZ-cIle0H-)
                                                  |j $ {} (:text |state) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HyyM-9UglArZ)
                                                :type :expr
                                                :at 1500541010211
                                                :by nil
                                                :id |HJpWZc8ggRH-
                                            :type :expr
                                            :at 1500541010211
                                            :by nil
                                            :id |SyoWb5UleCSW
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |:style) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Sy-fW58glCSZ)
                                              |j $ {} (:text |ui/input) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SJGf-5Llx0SW)
                                            :type :expr
                                            :at 1500541010211
                                            :by nil
                                            :id |rklGb9LxlRSW
                                          |x $ {}
                                            :data $ {}
                                              |T $ {} (:text |:on-input) (:type :leaf) (:at 1514302367311) (:by |root) (:id |H1_f-5UlxAr-)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |fn) (:type :leaf) (:at 1629813343054) (:by |B1y7Rc-Zz)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |e) (:type :leaf) (:at 1629813343054) (:by |B1y7Rc-Zz)
                                                      |j $ {} (:text |d!) (:type :leaf) (:at 1629813345969) (:by |B1y7Rc-Zz)
                                                    :type :expr
                                                    :at 1629813343054
                                                    :by |B1y7Rc-Zz
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |d!) (:type :leaf) (:at 1629813348590) (:by |B1y7Rc-Zz)
                                                      |b $ {} (:text |cursor) (:type :leaf) (:at 1629813350543) (:by |B1y7Rc-Zz)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |assoc) (:type :leaf) (:at 1629813343054) (:by |B1y7Rc-Zz)
                                                          |j $ {} (:text |state) (:type :leaf) (:at 1629813343054) (:by |B1y7Rc-Zz)
                                                          |r $ {} (:text |:username) (:type :leaf) (:at 1629813353041) (:by |B1y7Rc-Zz)
                                                          |v $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:value) (:type :leaf) (:at 1629813343054) (:by |B1y7Rc-Zz)
                                                              |j $ {} (:text |e) (:type :leaf) (:at 1629813343054) (:by |B1y7Rc-Zz)
                                                            :type :expr
                                                            :at 1629813343054
                                                            :by |B1y7Rc-Zz
                                                        :type :expr
                                                        :at 1629813343054
                                                        :by |B1y7Rc-Zz
                                                    :type :expr
                                                    :at 1629813343054
                                                    :by |B1y7Rc-Zz
                                                :type :expr
                                                :at 1629813343054
                                                :by |B1y7Rc-Zz
                                            :type :expr
                                            :at 1500541010211
                                            :by nil
                                            :id |rJFis1lQM
                                        :type :expr
                                        :at 1500541010211
                                        :by nil
                                        :id |rkU-bcUleASZ
                                    :type :expr
                                    :at 1500541010211
                                    :by nil
                                    :id |SJNWb9UexCSZ
                                :type :expr
                                :at 1500541010211
                                :by nil
                                :id |BkxZZ98xeCH-
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |=<) (:type :leaf) (:at 1500541010211) (:by |root) (:id |S1RzbqIxl0Sb)
                                  |j $ {} (:text |nil) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Sy17-5Iex0SW)
                                  |r $ {} (:text |8) (:type :leaf) (:at 1500541010211) (:by |root) (:id |B1gQWqUxe0rZ)
                                :type :expr
                                :at 1500541010211
                                :by nil
                                :id |rJ6MW9IxgAH-
                              |x $ {}
                                :data $ {}
                                  |T $ {} (:text |div) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rkfm-5IxgASW)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Hk4mZ5IxgASW)
                                    :type :expr
                                    :at 1500541010211
                                    :by nil
                                    :id |SJX7ZqIeeCB-
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |input) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rJU7Zc8xlCSW)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1500541010211) (:by |root) (:id |ry_XZ5UglRrZ)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:placeholder) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Bk9XZqLglArZ)
                                              |j $ {} (:text ||Password) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HkomWcUlxCBb)
                                            :type :expr
                                            :at 1500541010211
                                            :by nil
                                            :id |HyK7bcIexCS-
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:value) (:type :leaf) (:at 1500541010211) (:by |root) (:id |H16XZc8ee0rb)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:password) (:type :leaf) (:at 1500541010211) (:by |root) (:id |BykV-cLlgAHW)
                                                  |j $ {} (:text |state) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rylNWcLelArZ)
                                                :type :expr
                                                :at 1500541010211
                                                :by nil
                                                :id |r1C7bcLel0BZ
                                            :type :expr
                                            :at 1500541010211
                                            :by nil
                                            :id |S1hmb98glRSZ
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |:style) (:type :leaf) (:at 1500541010211) (:by |root) (:id |S1zEb9Leg0H-)
                                              |j $ {} (:text |ui/input) (:type :leaf) (:at 1500541010211) (:by |root) (:id |r174W9LllRB-)
                                            :type :expr
                                            :at 1500541010211
                                            :by nil
                                            :id |rkb4Zq8le0BW
                                          |x $ {}
                                            :data $ {}
                                              |T $ {} (:text |:on-input) (:type :leaf) (:at 1514302370752) (:by |root) (:id |SkYEbqUleRr-)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |fn) (:type :leaf) (:at 1629813354548) (:by |B1y7Rc-Zz)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |e) (:type :leaf) (:at 1629813354548) (:by |B1y7Rc-Zz)
                                                      |j $ {} (:text |d!) (:type :leaf) (:at 1629813357523) (:by |B1y7Rc-Zz)
                                                    :type :expr
                                                    :at 1629813354548
                                                    :by |B1y7Rc-Zz
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |d!) (:type :leaf) (:at 1629813374215) (:by |B1y7Rc-Zz)
                                                      |b $ {} (:text |cursor) (:type :leaf) (:at 1629813376586) (:by |B1y7Rc-Zz)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |assoc) (:type :leaf) (:at 1629813354548) (:by |B1y7Rc-Zz)
                                                          |j $ {} (:text |state) (:type :leaf) (:at 1629813354548) (:by |B1y7Rc-Zz)
                                                          |r $ {} (:text |:password) (:type :leaf) (:at 1629813360439) (:by |B1y7Rc-Zz)
                                                          |v $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:value) (:type :leaf) (:at 1629813354548) (:by |B1y7Rc-Zz)
                                                              |j $ {} (:text |e) (:type :leaf) (:at 1629813354548) (:by |B1y7Rc-Zz)
                                                            :type :expr
                                                            :at 1629813354548
                                                            :by |B1y7Rc-Zz
                                                        :type :expr
                                                        :at 1629813354548
                                                        :by |B1y7Rc-Zz
                                                    :type :expr
                                                    :at 1629813354548
                                                    :by |B1y7Rc-Zz
                                                :type :expr
                                                :at 1629813354548
                                                :by |B1y7Rc-Zz
                                            :type :expr
                                            :at 1500541010211
                                            :by nil
                                            :id |S1Znooygmf
                                        :type :expr
                                        :at 1500541010211
                                        :by nil
                                        :id |SyPX-qIxxRBb
                                    :type :expr
                                    :at 1500541010211
                                    :by nil
                                    :id |rJHQb58xxRBW
                                :type :expr
                                :at 1500541010211
                                :by nil
                                :id |rybQZcLeeABW
                            :type :expr
                            :at 1500541010211
                            :by nil
                            :id |BJOg-5Igx0S-
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |=<) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SJyBZc8xgCSZ)
                              |j $ {} (:text |nil) (:type :leaf) (:at 1500541010211) (:by |root) (:id |BJlHZ98eg0SZ)
                              |r $ {} (:text |8) (:type :leaf) (:at 1500541010211) (:by |root) (:id |B1WSZ58lxArb)
                            :type :expr
                            :at 1500541010211
                            :by nil
                            :id |HkCEZcIegCSb
                          |x $ {}
                            :data $ {}
                              |T $ {} (:text |div) (:type :leaf) (:at 1500541010211) (:by |root) (:id |ByXH-cLlx0S-)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HyHSb58leCHb)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:style) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HkDrZqUlxRBb)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1519368067501) (:by |root) (:id |HyWoFDNaDf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:text-align) (:type :leaf) (:at 1519368141461) (:by |root) (:id |HyeAv4TPf)
                                              |j $ {} (:text |:right) (:type :leaf) (:at 1519368142240) (:by |root) (:id |B1I0wN6DG)
                                            :type :expr
                                            :at 1519368135916
                                            :by |root
                                            :id |B1xl0wE6wf
                                        :type :expr
                                        :at 1519368067092
                                        :by |root
                                        :id |SyGsFwVaDf
                                    :type :expr
                                    :at 1500541010211
                                    :by nil
                                    :id |BJLSb9LxeASZ
                                :type :expr
                                :at 1500541010211
                                :by nil
                                :id |r1NBZ5Uxg0BZ
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |span) (:type :leaf) (:at 1519367924372) (:by |root) (:id |HJ9BZcIeeCSb)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SkhSb5UleABb)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:inner-text) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rJ0SZ5Ilx0SW)
                                          |j $ {} (:text "||Sign up") (:type :leaf) (:at 1500541010211) (:by |root) (:id |HJyIZqUleAH-)
                                        :type :expr
                                        :at 1500541010211
                                        :by nil
                                        :id |rJTH-9UlgCHW
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:style) (:type :leaf) (:at 1500541010211) (:by |root) (:id |r1bIZ9IxxAHb)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |merge) (:type :leaf) (:at 1500541010211) (:by |root) (:id |H178Wq8exCSb)
                                              |j $ {} (:text |style/link) (:type :leaf) (:at 1519368006916) (:by |root) (:id |rJVIb58xe0B-)
                                            :type :expr
                                            :at 1500541010211
                                            :by nil
                                            :id |SkfLZ5UglArZ
                                        :type :expr
                                        :at 1500541010211
                                        :by nil
                                        :id |rJeIW5Ugx0HZ
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |:on-click) (:type :leaf) (:at 1514302375364) (:by |root) (:id |SkMP-cIgl0rb)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |on-submit) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Sy4PbcUxgRHZ)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:username) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rkLPZ9Lgx0rW)
                                                  |j $ {} (:text |state) (:type :leaf) (:at 1500541010211) (:by |root) (:id |ryPv-5UgxAHZ)
                                                :type :expr
                                                :at 1500541010211
                                                :by nil
                                                :id |ryBvWcUgeCBb
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:password) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HyFvW5LglAH-)
                                                  |j $ {} (:text |state) (:type :leaf) (:at 1500541010211) (:by |root) (:id |r1qDZ98geRSW)
                                                :type :expr
                                                :at 1500541010211
                                                :by nil
                                                :id |Byuw-cLxgCBb
                                              |v $ {} (:text |true) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HkjwbqLxlAHb)
                                            :type :expr
                                            :at 1500541010211
                                            :by nil
                                            :id |rJ7wZ9Lxx0S-
                                        :type :expr
                                        :at 1500541010211
                                        :by nil
                                        :id |Syxb3iJg7G
                                    :type :expr
                                    :at 1500541010211
                                    :by nil
                                    :id |H1sBZ98geRSW
                                :type :expr
                                :at 1500541010211
                                :by nil
                                :id |BJtHWq8llRSb
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |=<) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SJTPZc8xxAHW)
                                  |j $ {} (:text |8) (:type :leaf) (:at 1500541010211) (:by |root) (:id |ryCvbqIxlCHZ)
                                  |r $ {} (:text |nil) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HyyO-q8glAS-)
                                :type :expr
                                :at 1500541010211
                                :by nil
                                :id |B13wW9IgxCrb
                              |x $ {}
                                :data $ {}
                                  |T $ {} (:text |span) (:type :leaf) (:at 1519367939048) (:by |root) (:id |HkWu-qIgeRrW)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1500541010211) (:by |root) (:id |S17d-5UgxCr-)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:inner-text) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rkB_W98xxABZ)
                                          |j $ {} (:text "||Log in") (:type :leaf) (:at 1519368084428) (:by |root) (:id |Sk8OW5LexRrW)
                                        :type :expr
                                        :at 1500541010211
                                        :by nil
                                        :id |Sk4_bq8leCHb
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:style) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rJ_OZc8lx0Bb)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |merge) (:type :leaf) (:at 1500541010211) (:by |root) (:id |H178Wq8exCSb)
                                              |j $ {} (:text |style/link) (:type :leaf) (:at 1519368006916) (:by |root) (:id |rJVIb58xe0B-)
                                            :type :expr
                                            :at 1500541010211
                                            :by nil
                                            :id |r1gEIv46Df
                                        :type :expr
                                        :at 1500541010211
                                        :by nil
                                        :id |HywdZ9LeeRHb
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |:on-click) (:type :leaf) (:at 1514302381488) (:by |root) (:id |BJYF-5Uxe0S-)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |on-submit) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HyoKb98elRr-)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:username) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Skptbq8xeCBb)
                                                  |j $ {} (:text |state) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rJRFWc8eeRr-)
                                                :type :expr
                                                :at 1500541010211
                                                :by nil
                                                :id |B1hYZcIxxASb
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:password) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Bkl9-5IlxRB-)
                                                  |j $ {} (:text |state) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SJWq-58llAHW)
                                                :type :expr
                                                :at 1500541010211
                                                :by nil
                                                :id |Sk15Z9LleCS-
                                              |v $ {} (:text |false) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rJfq-9Lge0B-)
                                            :type :expr
                                            :at 1500541010211
                                            :by nil
                                            :id |rk9F-cUex0H-
                                        :type :expr
                                        :at 1500541010211
                                        :by nil
                                        :id |HJlw3skxQM
                                    :type :expr
                                    :at 1500541010211
                                    :by nil
                                    :id |HkfdZ9IelABZ
                                :type :expr
                                :at 1500541010211
                                :by nil
                                :id |Skg_WqIxx0S-
                            :type :expr
                            :at 1500541010211
                            :by nil
                            :id |rJfHW98egCSb
                        :type :expr
                        :at 1500541010211
                        :by nil
                        :id |ryEx-5IxlRSW
                    :type :expr
                    :at 1519368111046
                    :by |root
                    :id |HyxD3wVpvM
                :type :expr
                :at 1500541010211
                :by nil
                :id |ryK1bqLeg0rZ
            :type :expr
            :at 1500541010211
            :by nil
            :id |HkN1-cUxxRB-
          |on-submit $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1500541010211) (:by |root) (:id |H1k3e58glCr-)
              |j $ {} (:text |on-submit) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SylnxqLgg0H-)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |username) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SkG2lqIxe0SW)
                  |j $ {} (:text |password) (:type :leaf) (:at 1500541010211) (:by |root) (:id |r172xqLexCr-)
                  |r $ {} (:text |signup?) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SkEhlqIegRB-)
                :type :expr
                :at 1500541010211
                :by nil
                :id |Hk-2e9IglCrW
              |v $ {}
                :data $ {}
                  |T $ {} (:text |fn) (:type :leaf) (:at 1500541010211) (:by |root) (:id |BJLhecIxg0rb)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |e) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SJOnxqUxx0Sb)
                      |j $ {} (:text |dispatch!) (:type :leaf) (:at 1500541010211) (:by |root) (:id |BJK2xcLglCHZ)
                    :type :expr
                    :at 1500541010211
                    :by nil
                    :id |HJDne5LgxASZ
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |dispatch!) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rkshx5Lgx0HZ)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |if) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SkT3gqIlgArb)
                          |j $ {} (:text |signup?) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SJR3gqLegCr-)
                          |r $ {} (:text |:user/sign-up) (:type :leaf) (:at 1500541010211) (:by |root) (:id |r11Te5UxgABZ)
                          |v $ {} (:text |:user/log-in) (:type :leaf) (:at 1500541010211) (:by |root) (:id |r1l6e5IgxCBb)
                        :type :expr
                        :at 1500541010211
                        :by nil
                        :id |By22eqIxxRB-
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |r1GTxcIleAHb)
                          |j $ {} (:text |username) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Hy7ax5LexRHb)
                          |r $ {} (:text |password) (:type :leaf) (:at 1500541010211) (:by |root) (:id |S1E6l9Lle0r-)
                        :type :expr
                        :at 1500541010211
                        :by nil
                        :id |By-Tx58xgRSW
                    :type :expr
                    :at 1500541010211
                    :by nil
                    :id |BJ93x98gg0rW
                  |v $ {}
                    :data $ {}
                      |j $ {} (:text |js/localStorage.setItem) (:type :leaf) (:at 1629813585529) (:by |B1y7Rc-Zz) (:id |rkPpe9IglASZ)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:storage-key) (:type :leaf) (:at 1500541010211) (:by |root) (:id |r1Kal58gl0HZ)
                          |j $ {} (:text |config/site) (:type :leaf) (:at 1527788909281) (:by |root) (:id |ry5alqLglAr-)
                        :type :expr
                        :at 1500541010211
                        :by nil
                        :id |ryO6eq8ex0r-
                      |v $ {}
                        :data $ {}
                          |D $ {} (:text |format-cirru-edn) (:type :leaf) (:at 1629813582956) (:by |B1y7Rc-Zz)
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rkhaecLxlRBW)
                              |j $ {} (:text |username) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Hk6al98leAHZ)
                              |r $ {} (:text |password) (:type :leaf) (:at 1500541010211) (:by |root) (:id |BJ0Te9LexCHZ)
                            :type :expr
                            :at 1500541010211
                            :by nil
                            :id |Hyj6eqIle0S-
                        :type :expr
                        :at 1629813580899
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1500541010211
                    :by nil
                    :id |BySax58xgRBb
                :type :expr
                :at 1500541010211
                :by nil
                :id |SyB2gqIleArb
            :type :expr
            :at 1500541010211
            :by nil
            :id |ryRox98ggCBW
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1500541010211
          :by nil
          :id |Bkajg9LggCH-
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Hk3Ox5LleArW)
            |j $ {} (:text |app.comp.login) (:type :leaf) (:at 1510936619134) (:by |root) (:id |ry6_xqLxgCS-)
            |v $ {}
              :data $ {}
                |yT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |H1Kie58xlAHb)
                    |j $ {} (:text |app.style) (:type :leaf) (:at 1519368017028) (:by |root) (:id |BJ9sgqLxxABW)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SkjsgcIxeCHZ)
                    |v $ {} (:text |style) (:type :leaf) (:at 1519368019779) (:by |root) (:id |r1niecUxlCrZ)
                  :type :expr
                  :at 1500541010211
                  :by nil
                  :id |SJdID4pPz
                |yj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1527788911897) (:by |root) (:id |H1d_S2a1Qleaf)
                    |j $ {} (:text |app.config) (:type :leaf) (:at 1527788913217) (:by |root) (:id |HJGd_rnakm)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1527788914516) (:by |root) (:id |S1IKdB3aJQ)
                    |v $ {} (:text |config) (:type :leaf) (:at 1527788915188) (:by |root) (:id |rJouHhpkQ)
                  :type :expr
                  :at 1527788911549
                  :by |root
                  :id |H1d_S2a1Q
                |T $ {} (:text |:require) (:type :leaf) (:at 1500541010211) (:by |root) (:id |By6Fe5LlgRr-)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |r1-Yg5UelCSZ)
                    |j $ {} (:text |respo.core) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HyfFecIgxCSZ)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rkQKx5Lxg0rZ)
                    |v $ {}
                      :data $ {}
                        |yT $ {} (:text |span) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SyoYl9LelCBW)
                        |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |r1HtxqIelASb)
                        |j $ {} (:text |defcomp) (:type :leaf) (:at 1500541010211) (:by |root) (:id |BJLFecUle0S-)
                        |r $ {} (:text |<>) (:type :leaf) (:at 1500541010211) (:by |root) (:id |r1Dtg9Igg0rW)
                        |v $ {} (:text |div) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SydYe98xe0BW)
                        |x $ {} (:text |input) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HJttec8elRrW)
                        |y $ {} (:text |button) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HJ9tl98xxAHb)
                      :type :expr
                      :at 1500541010211
                      :by nil
                      :id |B1VFg98ex0Sb
                  :type :expr
                  :at 1500541010211
                  :by nil
                  :id |rJxw4e52kz
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |S189lq8leAHW)
                    |j $ {} (:text |respo.comp.space) (:type :leaf) (:at 1500541010211) (:by |root) (:id |B1DcxqUexABZ)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1500541010211) (:by |root) (:id |r1dcgc8xg0HZ)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rJc9g58xg0HZ)
                        |j $ {} (:text |=<) (:type :leaf) (:at 1500541010211) (:by |root) (:id |H1j9g98ggCB-)
                      :type :expr
                      :at 1500541010211
                      :by nil
                      :id |SyF5x98llCSW
                  :type :expr
                  :at 1500541010211
                  :by nil
                  :id |rkBqe58el0HZ
                |v $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |By6cgq8llCr-)
                    |j $ {} (:text |respo.comp.inspect) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rJ09lqUxeRBb)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1500541010211) (:by |root) (:id |BkJoxqUeg0r-)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HkWslq8eeCH-)
                        |j $ {} (:text |comp-inspect) (:type :leaf) (:at 1500541010211) (:by |root) (:id |S1Gsg98geRrb)
                      :type :expr
                      :at 1500541010211
                      :by nil
                      :id |HJxigqIex0Sb
                  :type :expr
                  :at 1500541010211
                  :by nil
                  :id |S129ecIxeAHZ
                |x $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |ry4ie5IgeArW)
                    |j $ {} (:text |respo-ui.core) (:type :leaf) (:at 1516547410331) (:by |root) (:id |B1Bjgc8gxRrW)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1500541010211) (:by |root) (:id |BkIjeq8xxCBZ)
                    |v $ {} (:text |ui) (:type :leaf) (:at 1500541010211) (:by |root) (:id |r1vixqLll0SZ)
                  :type :expr
                  :at 1500541010211
                  :by nil
                  :id |rk7ol9IxxABZ
                |y $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |H1Kie58xlAHb)
                    |j $ {} (:text |app.schema) (:type :leaf) (:at 1500541010211) (:by |root) (:id |BJ9sgqLxxABW)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SkjsgcIxeCHZ)
                    |v $ {} (:text |schema) (:type :leaf) (:at 1500541010211) (:by |root) (:id |r1niecUxlCrZ)
                  :type :expr
                  :at 1500541010211
                  :by nil
                  :id |ry_sxqUeeAHZ
              :type :expr
              :at 1500541010211
              :by nil
              :id |SJ3YeqUlxABZ
          :type :expr
          :at 1500541010211
          :by nil
          :id |Hys_eqLgeAH-
      |app.style $ {}
        :defs $ {}
          |link $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1519367970413) (:by |root) (:id |SyWUQP46vz)
              |j $ {} (:text |link) (:type :leaf) (:at 1519367966237) (:by |root) (:id |H1MImvEaPG)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1519367974187) (:by |root) (:id |HJAQwV6Df)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:text-decoration) (:type :leaf) (:at 1519367980887) (:by |root) (:id |B1M0QDE6Dz)
                      |j $ {} (:text |:underline) (:type :leaf) (:at 1519367984967) (:by |root) (:id |BkQSEDNTwf)
                    :type :expr
                    :at 1519367974501
                    :by |root
                    :id |rkQAmw4pPG
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:cursor) (:type :leaf) (:at 1519367998049) (:by |root) (:id |S1QYVP4pPGleaf)
                      |j $ {} (:text |:pointer) (:type :leaf) (:at 1519367996458) (:by |root) (:id |HkzfrDEaPf)
                    :type :expr
                    :at 1519367985371
                    :by |root
                    :id |S1QYVP4pPG
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:color) (:type :leaf) (:at 1519368029579) (:by |root) (:id |Bk-Nvv4aPzleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |hsl) (:type :leaf) (:at 1519368031562) (:by |root) (:id |rygIwwV6Df)
                          |j $ {} (:text |240) (:type :leaf) (:at 1519368032307) (:by |root) (:id |rkx_wPNTPz)
                          |r $ {} (:text |80) (:type :leaf) (:at 1519368032737) (:by |root) (:id |B1NOvw4pwM)
                          |v $ {} (:text |80) (:type :leaf) (:at 1519368033240) (:by |root) (:id |By-FwDEaPG)
                        :type :expr
                        :at 1519368031142
                        :by |root
                        :id |SylwPvNTvf
                    :type :expr
                    :at 1519368028360
                    :by |root
                    :id |Bk-Nvv4aPz
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |:font-family) (:type :leaf) (:at 1519368219848) (:by |root) (:id |SkfXu46vfleaf)
                      |j $ {} (:text |ui/font-fancy) (:type :leaf) (:at 1519368227853) (:by |root) (:id |rJWVXuV6wG)
                    :type :expr
                    :at 1519368217607
                    :by |root
                    :id |SkfXu46vf
                :type :expr
                :at 1519367966237
                :by |root
                :id |BkX8QDNpPM
            :type :expr
            :at 1519367966237
            :by |root
            :id |B1eU7P4avf
          |textarea $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1539104624630) (:by |root) (:id |Ni-gx6CcoS)
              |j $ {} (:text |textarea) (:type :leaf) (:at 1539104624630) (:by |root) (:id |N2GB3L7R5V)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |merge) (:type :leaf) (:at 1539104624630) (:by |root) (:id |FV4gzLsc_4)
                  |j $ {} (:text |ui/textarea) (:type :leaf) (:at 1539104624630) (:by |root) (:id |6bl4936lXm)
                :type :expr
                :at 1539104624630
                :by |root
                :id |0uZJ3rnUte
            :type :expr
            :at 1539104624630
            :by |root
            :id |_WibFu-jG8
          |input $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1539104152342) (:by |root) (:id |nmYa4h25oc)
              |j $ {} (:text |input) (:type :leaf) (:at 1539104152342) (:by |root) (:id |PUwnTKG-_f)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |merge) (:type :leaf) (:at 1539104152342) (:by |root) (:id |dNzX7Lrj3j)
                  |j $ {} (:text |ui/input) (:type :leaf) (:at 1539104152342) (:by |root) (:id |ijDSh8Se84)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1539104152342) (:by |root) (:id |fMDqmLnKgu)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:width) (:type :leaf) (:at 1539104152342) (:by |root) (:id |88SaSzwhYr)
                          |j $ {} (:text |400) (:type :leaf) (:at 1539104152342) (:by |root) (:id |r4xa6aLWY9)
                        :type :expr
                        :at 1539104152342
                        :by |root
                        :id |nGrPUqStHD
                    :type :expr
                    :at 1539104152342
                    :by |root
                    :id |A0KTh9hYXX
                :type :expr
                :at 1539104152342
                :by |root
                :id |vTqph4JSmM
            :type :expr
            :at 1539104152342
            :by |root
            :id |l9sWsr9pPx
          |button $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1539104165462) (:by |root) (:id |zUpnVwrOXP)
              |j $ {} (:text |button) (:type :leaf) (:at 1539104165462) (:by |root) (:id |ZYMJ79QJec)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |merge) (:type :leaf) (:at 1539104165462) (:by |root) (:id |eyusPDr3f6)
                  |j $ {} (:text |ui/button) (:type :leaf) (:at 1539104165462) (:by |root) (:id |tqAaxys_hL)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1539104165462) (:by |root) (:id |TWKz2VqUpU)
                    :type :expr
                    :at 1539104165462
                    :by |root
                    :id |VJz9vkcBOR
                :type :expr
                :at 1539104165462
                :by |root
                :id |FjEdA-7pth
            :type :expr
            :at 1539104165462
            :by |root
            :id |9SboRAU3TD
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1519367963533
          :by |root
          :id |SyXN7PVpPM
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1519367963533) (:by |root) (:id |rkbV7wETvz)
            |j $ {} (:text |app.style) (:type :leaf) (:at 1519367963533) (:by |root) (:id |BkfNmPV6wG)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1519368038192) (:by |root) (:id |BJWpwDNavz)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1519368038764) (:by |root) (:id |BJSADvEpPz)
                    |j $ {} (:text |respo-ui.core) (:type :leaf) (:at 1629812983837) (:by |B1y7Rc-Zz)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1519368041713) (:by |root) (:id |rkXWdwEavf)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1519368042785) (:by |root) (:id |HkWf_w46wf)
                        |j $ {} (:text |hsl) (:type :leaf) (:at 1519368043289) (:by |root) (:id |ryxQdvEpDM)
                      :type :expr
                      :at 1519368041918
                      :by |root
                      :id |H1GzdP46Pz
                  :type :expr
                  :at 1519368038575
                  :by |root
                  :id |S1ydDETwM
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1519368236979) (:by |root) (:id |HJZV4OEavGleaf)
                    |j $ {} (:text |respo-ui.core) (:type :leaf) (:at 1519368258261) (:by |root) (:id |BJ-HV_VTPz)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1519368241627) (:by |root) (:id |Bkm_4d4pvG)
                    |v $ {} (:text |ui) (:type :leaf) (:at 1519368242073) (:by |root) (:id |SyW5N_46wG)
                  :type :expr
                  :at 1519368236509
                  :by |root
                  :id |HJZV4OEavG
              :type :expr
              :at 1519368036923
              :by |root
              :id |S1fTDw4pDf
          :type :expr
          :at 1519367963533
          :by |root
          :id |HygVXDNTvf
      |app.comp.navigation $ {}
        :defs $ {}
          |comp-navigation $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Sy6DG9UglCrb)
              |j $ {} (:text |comp-navigation) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rJRPfqLgxArb)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |logged-in?) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rJxuzcLle0S-)
                  |j $ {} (:text |count-members) (:type :leaf) (:at 1523120365880) (:by |root) (:id |r1W-lK_Lsz)
                  |r $ {} (:text |query) (:type :leaf) (:at 1539196349163) (:by |root) (:id |h9kzZ6-4z)
                  |v $ {} (:text |parent-cursor) (:type :leaf) (:at 1539196401193) (:by |root) (:id |P3OqmHmhci)
                :type :expr
                :at 1500541010211
                :by nil
                :id |H11df58le0Bb
              |v $ {}
                :data $ {}
                  |T $ {} (:text |div) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HJM_fc8elAHW)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1500541010211) (:by |root) (:id |BJNOG5LleABZ)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:style) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rkUOfqIxxRS-)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |merge) (:type :leaf) (:at 1500541010211) (:by |root) (:id |H1u_z9Ixe0HZ)
                              |j $ {} (:text |ui/row-center) (:type :leaf) (:at 1500541010211) (:by |root) (:id |H1YdfcUxxCB-)
                              |r $ {}
                                :data $ {}
                                  |yT $ {}
                                    :data $ {}
                                      |T $ {} (:text |:border-bottom) (:type :leaf) (:at 1519314630138) (:by |root) (:id |Bkl9pLP2Pfleaf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |str) (:type :leaf) (:at 1519314632214) (:by |root) (:id |SJk0UDhDG)
                                          |j $ {} (:text "||1px solid ") (:type :leaf) (:at 1519314635000) (:by |root) (:id |rJEl08P3wf)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |hsl) (:type :leaf) (:at 1519314636519) (:by |root) (:id |BJVRIPnvM)
                                              |j $ {} (:text |0) (:type :leaf) (:at 1519314637558) (:by |root) (:id |SklrAUwhvz)
                                              |r $ {} (:text |0) (:type :leaf) (:at 1519314637788) (:by |root) (:id |HJeIRIwnPG)
                                              |v $ {} (:text |0) (:type :leaf) (:at 1519314638678) (:by |root) (:id |ByMUC8vnPM)
                                              |x $ {} (:text |0.1) (:type :leaf) (:at 1519314643853) (:by |root) (:id |HkgD0IwhPM)
                                            :type :expr
                                            :at 1519314635976
                                            :by |root
                                            :id |SyxNRUw2Pz
                                        :type :expr
                                        :at 1519314630743
                                        :by |root
                                        :id |rkgy08vnwf
                                    :type :expr
                                    :at 1519314625999
                                    :by |root
                                    :id |Bkl9pLP2Pf
                                  |yj $ {}
                                    :data $ {}
                                      |T $ {} (:text |:font-family) (:type :leaf) (:at 1519314653842) (:by |root) (:id |B1-mkPw2DGleaf)
                                      |j $ {} (:text |ui/font-fancy) (:type :leaf) (:at 1519314661374) (:by |root) (:id |Bkg81wD2wz)
                                    :type :expr
                                    :at 1519314651278
                                    :by |root
                                    :id |B1-mkPw2DG
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Byb2zcIlx0SW)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:height) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HJQ2f5LglCSb)
                                      |j $ {} (:text |48) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SyEnGqLggRSZ)
                                    :type :expr
                                    :at 1500541010211
                                    :by nil
                                    :id |Byz3z9UxgCBb
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |:justify-content) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HJY3GqLxgAHb)
                                      |j $ {} (:text |:space-between) (:type :leaf) (:at 1500541010211) (:by |root) (:id |H1qhGq8leCSW)
                                    :type :expr
                                    :at 1500541010211
                                    :by nil
                                    :id |BJO3GqIex0Bb
                                  |x $ {}
                                    :data $ {}
                                      |T $ {} (:text |:padding) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Sy3nMqLexRBW)
                                      |j $ {} (:text "||0 16px") (:type :leaf) (:at 1500541010211) (:by |root) (:id |H1a2M5LleAH-)
                                    :type :expr
                                    :at 1500541010211
                                    :by nil
                                    :id |S1s3M5LglCr-
                                  |y $ {}
                                    :data $ {}
                                      |T $ {} (:text |:font-size) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SkkpfcUxeCHb)
                                      |j $ {} (:text |16) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SJeazq8llABZ)
                                    :type :expr
                                    :at 1500541010211
                                    :by nil
                                    :id |SJR2MqIlx0S-
                                :type :expr
                                :at 1500541010211
                                :by nil
                                :id |BkAw7iE5z
                            :type :expr
                            :at 1500541010211
                            :by nil
                            :id |r1vdGcUglRr-
                        :type :expr
                        :at 1500541010211
                        :by nil
                        :id |SyBufq8elAHZ
                    :type :expr
                    :at 1500541010211
                    :by nil
                    :id |H1QdzqLge0SW
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |div) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Hk3dfcUex0rW)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rkCufcIex0rb)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:on-click) (:type :leaf) (:at 1514302328636) (:by |root) (:id |SJVtzcUllCSW)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |fn) (:type :leaf) (:at 1629811966187) (:by |B1y7Rc-Zz)
                                  |L $ {}
                                    :data $ {}
                                      |T $ {} (:text |e) (:type :leaf) (:at 1629811967288) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text |d!) (:type :leaf) (:at 1629811967971) (:by |B1y7Rc-Zz)
                                    :type :expr
                                    :at 1629811966488
                                    :by |B1y7Rc-Zz
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |d!) (:type :leaf) (:at 1629811964307) (:by |B1y7Rc-Zz) (:id |B1iaGcIexAHZ)
                                      |j $ {} (:text |:router/change) (:type :leaf) (:at 1500541010211) (:by |root) (:id |H126zqIglRB-)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SJRaG9IxlAB-)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:name) (:type :leaf) (:at 1500541010211) (:by |root) (:id |BJg0MqUxe0r-)
                                              |j $ {} (:text |:home) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SyWCG5IlgAS-)
                                            :type :expr
                                            :at 1500541010211
                                            :by nil
                                            :id |BJk0zq8xxCr-
                                        :type :expr
                                        :at 1500541010211
                                        :by nil
                                        :id |Sy6pz58llCrW
                                    :type :expr
                                    :at 1500541010211
                                    :by nil
                                    :id |HyloNmsVcf
                                :type :expr
                                :at 1629811964934
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1500541010211
                            :by nil
                            :id |BkxztoJgmz
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1500541010211) (:by |root) (:id |BywKzqUegArW)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |merge) (:type :leaf) (:at 1539104823046) (:by |root) (:id |SxRvGfICt)
                                  |L $ {} (:text |ui/row-center) (:type :leaf) (:at 1539196115682) (:by |root) (:id |oTXbhPF-CT)
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HydPGq8xeRBb)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:cursor) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rJ9wM98lg0B-)
                                          |j $ {} (:text |:pointer) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rkjwMc8xl0Sb)
                                        :type :expr
                                        :at 1500541010211
                                        :by nil
                                        :id |B1FvfqIxgAS-
                                    :type :expr
                                    :at 1500541010211
                                    :by nil
                                    :id |B1BEXo45f
                                :type :expr
                                :at 1539104820487
                                :by |root
                                :id |tR9FqsVUQI
                            :type :expr
                            :at 1500541010211
                            :by nil
                            :id |ByIFGc8leCBW
                        :type :expr
                        :at 1500541010211
                        :by nil
                        :id |BJT_z5UgeRB-
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |<>) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rycKz9UxxABZ)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:title) (:type :leaf) (:at 1536561772481) (:by |B1y7Rc-Zz) (:id |SJsFG98lxASW)
                              |j $ {} (:text |config/site) (:type :leaf) (:at 1536561776186) (:by |B1y7Rc-Zz) (:id |IpyFO2t-G)
                            :type :expr
                            :at 1536561771096
                            :by |B1y7Rc-Zz
                            :id |PJz4UIM8Cy
                          |v $ {} (:text |nil) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SyTtGq8xeASb)
                        :type :expr
                        :at 1500541010211
                        :by nil
                        :id |rJYKf5Leg0BW
                      |t $ {}
                        :data $ {}
                          |T $ {} (:text |=<) (:type :leaf) (:at 1539196130804) (:by |root) (:id |fMq4h4jjSleaf)
                          |j $ {} (:text |24) (:type :leaf) (:at 1539196132566) (:by |root) (:id |zaT6l0eYsr)
                          |r $ {} (:text |nil) (:type :leaf) (:at 1539196133092) (:by |root) (:id |xeth8l1b1k)
                        :type :expr
                        :at 1539196130073
                        :by |root
                        :id |fMq4h4jjS
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |div) (:type :leaf) (:at 1539104748172) (:by |root) (:id |GH2Qwl2pat)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1539104748172) (:by |root) (:id |ptfQtLhTRw)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1539104748172) (:by |root) (:id |jcfoNSahLK)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1539104748172) (:by |root) (:id |1_h_c4HwI4)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:cursor) (:type :leaf) (:at 1539104748172) (:by |root) (:id |p5y3EN9vSZ)
                                          |j $ {} (:text |:pointer) (:type :leaf) (:at 1539104748172) (:by |root) (:id |LDCDJvwxTE)
                                        :type :expr
                                        :at 1539104748172
                                        :by |root
                                        :id |2j2qDBgzdT
                                    :type :expr
                                    :at 1539104748172
                                    :by |root
                                    :id |OiO0qHc1kS
                                :type :expr
                                :at 1539104748172
                                :by |root
                                :id |wH4GiC2oh-
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:on-click) (:type :leaf) (:at 1539104748172) (:by |root) (:id |00LM6WgXXk)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1539104748172) (:by |root) (:id |Y70CMhHQN_7)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |e) (:type :leaf) (:at 1539104748172) (:by |root) (:id |7BYSRGqzLNQ)
                                          |j $ {} (:text |d!) (:type :leaf) (:at 1539104748172) (:by |root) (:id |i_QlnceRYHf)
                                        :type :expr
                                        :at 1539104748172
                                        :by |root
                                        :id |UCwdcRs8sX-
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |d!) (:type :leaf) (:at 1539104748172) (:by |root) (:id |oS8x4StPdO4)
                                          |j $ {} (:text |:router/change) (:type :leaf) (:at 1539104881016) (:by |root) (:id |iIefupjidwH)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1539104748172) (:by |root) (:id |gYM4eKjjGnV)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:name) (:type :leaf) (:at 1539104748172) (:by |root) (:id |rPKQ1xY_hax)
                                                  |j $ {} (:text |:create) (:type :leaf) (:at 1539104748172) (:by |root) (:id |l9_d2nR38sz)
                                                :type :expr
                                                :at 1539104748172
                                                :by |root
                                                :id |ABRtuNdDIj_
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:data) (:type :leaf) (:at 1539104748172) (:by |root) (:id |VbmvHAPZ1Hs)
                                                  |j $ {} (:text |nil) (:type :leaf) (:at 1539104748172) (:by |root) (:id |NDpaw0yTg_v)
                                                :type :expr
                                                :at 1539104748172
                                                :by |root
                                                :id |Tm_ITOdLRiM
                                            :type :expr
                                            :at 1539104748172
                                            :by |root
                                            :id |a0EmBG2kxXk
                                        :type :expr
                                        :at 1539104748172
                                        :by |root
                                        :id |3Dgyqet7Xvs
                                    :type :expr
                                    :at 1539104748172
                                    :by |root
                                    :id |fjvyLDmURe
                                :type :expr
                                :at 1539104748172
                                :by |root
                                :id |5N1NKZ7Wl6
                            :type :expr
                            :at 1539104748172
                            :by |root
                            :id |GXz_ZtWCBy
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |comp-i) (:type :leaf) (:at 1629812031559) (:by |B1y7Rc-Zz) (:id |e-dlKSgvArk)
                              |j $ {} (:text |:plus) (:type :leaf) (:at 1629812029011) (:by |B1y7Rc-Zz) (:id |T_yBsBhKQ1y)
                              |r $ {} (:text |14) (:type :leaf) (:at 1629812049989) (:by |B1y7Rc-Zz)
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |hsl) (:type :leaf) (:at 1629812053296) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text |200) (:type :leaf) (:at 1629812055739) (:by |B1y7Rc-Zz)
                                  |r $ {} (:text |80) (:type :leaf) (:at 1629812056143) (:by |B1y7Rc-Zz)
                                  |v $ {} (:text |70) (:type :leaf) (:at 1629812057228) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1629812050787
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1539104748172
                            :by |root
                            :id |tF4PKuKCeyC
                        :type :expr
                        :at 1539104748172
                        :by |root
                        :id |pNw6Xuui6g
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |=<) (:type :leaf) (:at 1539196136038) (:by |root) (:id |eNRR-fBfqi)
                          |j $ {} (:text |24) (:type :leaf) (:at 1539196136038) (:by |root) (:id |KJK36QSDSY)
                          |r $ {} (:text |nil) (:type :leaf) (:at 1539196136038) (:by |root) (:id |YRzDX4cMEb)
                        :type :expr
                        :at 1539196136038
                        :by |root
                        :id |ksXYIf9nho
                      |y $ {}
                        :data $ {}
                          |T $ {} (:text |input) (:type :leaf) (:at 1539104763322) (:by |root) (:id |gIwYSQawTJ)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1539104763322) (:by |root) (:id |SmM2kLMtzT)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1539104763322) (:by |root) (:id |bNgvCT3ln8)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |merge) (:type :leaf) (:at 1539104763322) (:by |root) (:id |Ybp-YfMCV1)
                                      |j $ {} (:text |ui/input) (:type :leaf) (:at 1539104763322) (:by |root) (:id |FBSYcVWAht)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1539104763322) (:by |root) (:id |4DK8Nc6jrz)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:width) (:type :leaf) (:at 1539104763322) (:by |root) (:id |OvTI4YiB3B)
                                              |j $ {} (:text |320) (:type :leaf) (:at 1539104763322) (:by |root) (:id |3RZzVXez85_)
                                            :type :expr
                                            :at 1539104763322
                                            :by |root
                                            :id |hjYAmM6Ql3
                                        :type :expr
                                        :at 1539104763322
                                        :by |root
                                        :id |jJkRCRDnu5
                                    :type :expr
                                    :at 1539104763322
                                    :by |root
                                    :id |7NjBb0klRH
                                :type :expr
                                :at 1539104763322
                                :by |root
                                :id |W9PNY40K87
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:value) (:type :leaf) (:at 1539104763322) (:by |root) (:id |icN0Jj_GBwh)
                                  |j $ {} (:text |query) (:type :leaf) (:at 1539196352954) (:by |root) (:id |naUDBJI-JPB)
                                :type :expr
                                :at 1539104763322
                                :by |root
                                :id |qLinzefYcYI
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:placeholder) (:type :leaf) (:at 1539104763322) (:by |root) (:id |ruYejM6cWHp)
                                  |j $ {} (:text "|\"Filter...") (:type :leaf) (:at 1539104763322) (:by |root) (:id |ChVYiOq8eYp)
                                :type :expr
                                :at 1539104763322
                                :by |root
                                :id |GjCmNvR3Zcn
                              |x $ {}
                                :data $ {}
                                  |T $ {} (:text |:on-input) (:type :leaf) (:at 1539104763322) (:by |root) (:id |ytVvEpvxFxU)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1539104763322) (:by |root) (:id |nVFXGYTLu0H)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |e) (:type :leaf) (:at 1539104763322) (:by |root) (:id |UHVRA5-R-uL)
                                          |j $ {} (:text |d!) (:type :leaf) (:at 1539104763322) (:by |root) (:id |b6MCcklYvLN)
                                        :type :expr
                                        :at 1539104763322
                                        :by |root
                                        :id |VdGHM4xdoGS
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |d!) (:type :leaf) (:at 1629813532590) (:by |B1y7Rc-Zz) (:id |hAchaQnchaU)
                                          |b $ {} (:text |parent-cursor) (:type :leaf) (:at 1539196406345) (:by |root) (:id |kKlu9Sd3Fj)
                                          |n $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1539196440654) (:by |root) (:id |_yEP5gA1n)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:query) (:type :leaf) (:at 1539196441725) (:by |root) (:id |b-GHt8Gv2E)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:value) (:type :leaf) (:at 1539196442386) (:by |root) (:id |EwefRcyZpE)
                                                      |j $ {} (:text |e) (:type :leaf) (:at 1539196442386) (:by |root) (:id |0OK3zlZKmt)
                                                    :type :expr
                                                    :at 1539196442386
                                                    :by |root
                                                    :id |06cLodhP-R
                                                :type :expr
                                                :at 1539196440888
                                                :by |root
                                                :id |1SHQqE9NI5
                                            :type :expr
                                            :at 1539196439255
                                            :by |root
                                            :id |EHt7ne-d5S
                                        :type :expr
                                        :at 1539104763322
                                        :by |root
                                        :id |FtLV2GGExSR
                                    :type :expr
                                    :at 1539104763322
                                    :by |root
                                    :id |nIHrmCsu3Ip
                                :type :expr
                                :at 1539104763322
                                :by |root
                                :id |ezz-S2uk0YO
                            :type :expr
                            :at 1539104763322
                            :by |root
                            :id |oyVKHT_ZVp
                        :type :expr
                        :at 1539104763322
                        :by |root
                        :id |YZAcdVMKBo
                    :type :expr
                    :at 1500541010211
                    :by nil
                    :id |Bkj_M9LlxCHb
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |div) (:type :leaf) (:at 1500541010211) (:by |root) (:id |ByyqzcUglRHZ)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HybqMqUge0SW)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rkX5G5Ueg0rW)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SyYjz9UgxCrZ)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:cursor) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HJjozqIgl0Sb)
                                      |j $ {} (:text ||pointer) (:type :leaf) (:at 1500541010211) (:by |root) (:id |BknsM58xxRrW)
                                    :type :expr
                                    :at 1500541010211
                                    :by nil
                                    :id |B1ciG9UlxRrW
                                :type :expr
                                :at 1500541010211
                                :by nil
                                :id |SybUXoVcf
                            :type :expr
                            :at 1500541010211
                            :by nil
                            :id |BkfcMq8ge0HZ
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:on-click) (:type :leaf) (:at 1514302332444) (:by |root) (:id |Hkc5MqUgeCBb)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |fn) (:type :leaf) (:at 1629811983910) (:by |B1y7Rc-Zz)
                                  |L $ {}
                                    :data $ {}
                                      |T $ {} (:text |e) (:type :leaf) (:at 1629811984591) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text |d!) (:type :leaf) (:at 1629811986256) (:by |B1y7Rc-Zz)
                                    :type :expr
                                    :at 1629811984515
                                    :by |B1y7Rc-Zz
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |d!) (:type :leaf) (:at 1629811982388) (:by |B1y7Rc-Zz) (:id |HyvLfcIelAHb)
                                      |j $ {} (:text |:router/change) (:type :leaf) (:at 1500541010211) (:by |root) (:id |r1_8fqLxgRHZ)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1500541010211) (:by |root) (:id |BJqIM5LexCH-)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:name) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HJ3LM5LgxABb)
                                              |j $ {} (:text |:profile) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rJT8GqIgxRr-)
                                            :type :expr
                                            :at 1500541010211
                                            :by nil
                                            :id |SyjIfc8ggAHZ
                                        :type :expr
                                        :at 1500541010211
                                        :by nil
                                        :id |S1KIfc8xx0Sb
                                    :type :expr
                                    :at 1500541010211
                                    :by nil
                                    :id |SkwUXjN5z
                                :type :expr
                                :at 1629811982996
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1500541010211
                            :by nil
                            :id |SJeLFokgXG
                        :type :expr
                        :at 1500541010211
                        :by nil
                        :id |rkl5GcLglABW
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |<>) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SJ69McLelASZ)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |if) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SkesM9IllRBZ)
                              |j $ {} (:text |logged-in?) (:type :leaf) (:at 1500541010211) (:by |root) (:id |H1bjz98xxRSb)
                              |r $ {} (:text ||Me) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Syziz98ggAS-)
                              |v $ {} (:text ||Guest) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Hk7izqLel0rb)
                            :type :expr
                            :at 1500541010211
                            :by nil
                            :id |ByysG5UgxABb
                        :type :expr
                        :at 1500541010211
                        :by nil
                        :id |Hkhcfq8gx0Sb
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |=<) (:type :leaf) (:at 1523120369974) (:by |root) (:id |BkeFgYdUifleaf)
                          |j $ {} (:text |8) (:type :leaf) (:at 1523120371053) (:by |root) (:id |S1lcgFd8if)
                          |r $ {} (:text |nil) (:type :leaf) (:at 1523120371555) (:by |root) (:id |HyeogYO8jM)
                        :type :expr
                        :at 1523120369216
                        :by |root
                        :id |BkeFgYdUif
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |<>) (:type :leaf) (:at 1523120372630) (:by |root) (:id |Hk-2xtuUjfleaf)
                          |j $ {} (:text |count-members) (:type :leaf) (:at 1523120373023) (:by |root) (:id |HkZpxFdIiM)
                        :type :expr
                        :at 1523120371997
                        :by |root
                        :id |Hk-2xtuUjf
                    :type :expr
                    :at 1500541010211
                    :by nil
                    :id |H10FM9IeeRBb
                :type :expr
                :at 1500541010211
                :by nil
                :id |rkW_zqUxlCrZ
            :type :expr
            :at 1500541010211
            :by nil
            :id |Bk2vfqUxl0BZ
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1500541010211
          :by nil
          :id |SJ1Uz9LeeAB-
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1500541010211) (:by |root) (:id |S1DXG98elCSb)
            |j $ {} (:text |app.comp.navigation) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HkO7fcLel0SZ)
            |v $ {}
              :data $ {}
                |yT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1539104795890) (:by |root) (:id |yeXiagwItS)
                    |j $ {} (:text |feather.core) (:type :leaf) (:at 1629812042798) (:by |B1y7Rc-Zz) (:id |aD3bfNQc1O)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1539104795890) (:by |root) (:id |FeO9BbjxE0)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1539104795890) (:by |root) (:id |UvAYqcpC2c)
                        |j $ {} (:text |comp-i) (:type :leaf) (:at 1629812045940) (:by |B1y7Rc-Zz) (:id |Da-iCPqBeO)
                      :type :expr
                      :at 1539104795890
                      :by |root
                      :id |hby2RnBd7y
                  :type :expr
                  :at 1539104795890
                  :by |root
                  :id |RQ27R3Ng2q
                |T $ {} (:text |:require) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HJLNzq8glABb)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Bk_4zqLggASb)
                    |j $ {} (:text |respo-ui.core) (:type :leaf) (:at 1629811946390) (:by |B1y7Rc-Zz)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1500541010211) (:by |root) (:id |BkcEM9IgxCSZ)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |ry3NM5IegRSW)
                        |j $ {} (:text |hsl) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SkTNfcLeeRBb)
                      :type :expr
                      :at 1500541010211
                      :by nil
                      :id |HJsNzqLleASW
                  :type :expr
                  :at 1500541010211
                  :by nil
                  :id |BywNMcUleAHb
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HJySMq8xgRSZ)
                    |j $ {} (:text |respo-ui.core) (:type :leaf) (:at 1516547394445) (:by |root) (:id |HkeBG5Lgl0SW)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rkWrzqIxx0B-)
                    |v $ {} (:text |ui) (:type :leaf) (:at 1500541010211) (:by |root) (:id |S1GrG5LegAHZ)
                  :type :expr
                  :at 1500541010211
                  :by nil
                  :id |HkCNz98el0Bb
                |w $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1523120376949) (:by |root) (:id |BkxlWtdUjMleaf)
                    |j $ {} (:text |respo.comp.space) (:type :leaf) (:at 1523120379036) (:by |root) (:id |Sk--WFuIoG)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1523120382218) (:by |root) (:id |By4XbFu8oG)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1523120382719) (:by |root) (:id |SJEUbFOLjG)
                        |j $ {} (:text |=<) (:type :leaf) (:at 1523120383255) (:by |root) (:id |BkGPZKu8oM)
                      :type :expr
                      :at 1523120382545
                      :by |root
                      :id |r1DWtdUjM
                  :type :expr
                  :at 1523120376505
                  :by |root
                  :id |BkxlWtdUjM
                |x $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |Bk2XMq8lgCHZ)
                    |j $ {} (:text |respo.core) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HJp7zc8xxArZ)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1500541010211) (:by |root) (:id |S1AmGcLexRH-)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1500541010211) (:by |root) (:id |rkxNGqLxg0rZ)
                        |j $ {} (:text |defcomp) (:type :leaf) (:at 1500541010211) (:by |root) (:id |BkbEz9LegRr-)
                        |r $ {} (:text |<>) (:type :leaf) (:at 1500541010211) (:by |root) (:id |BJM4fcLlxCrb)
                        |t $ {} (:text |action->) (:type :leaf) (:at 1521951545529) (:by |root) (:id |ByeeHmjE5f)
                        |v $ {} (:text |span) (:type :leaf) (:at 1500541010211) (:by |root) (:id |SyQ4McIex0HZ)
                        |x $ {} (:text |div) (:type :leaf) (:at 1500541010211) (:by |root) (:id |HkNEM9Lee0HZ)
                        |y $ {} (:text |input) (:type :leaf) (:at 1539104802376) (:by |root) (:id |ya8ici7wW)
                      :type :expr
                      :at 1500541010211
                      :by nil
                      :id |SyJNG5IexArb
                  :type :expr
                  :at 1500541010211
                  :by nil
                  :id |SkVQg5h1z
                |y $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1536561755369) (:by |B1y7Rc-Zz) (:id |3Q4lXqy0N7)
                    |j $ {} (:text |app.config) (:type :leaf) (:at 1536561755369) (:by |B1y7Rc-Zz) (:id |Y_HhVDj3zn)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1536561758845) (:by |B1y7Rc-Zz) (:id |D0d_mzNKRn)
                    |v $ {} (:text |config) (:type :leaf) (:at 1536561761903) (:by |B1y7Rc-Zz) (:id |sJXt922sWs)
                  :type :expr
                  :at 1536561755369
                  :by |B1y7Rc-Zz
                  :id |3JW2PGwjK4
              :type :expr
              :at 1500541010211
              :by nil
              :id |S1HVf5UxlRHZ
          :type :expr
          :at 1500541010211
          :by nil
          :id |BkUXGcUegABW
      |app.updater.router $ {}
        :defs $ {}
          |change $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1500541255553) (:by |root) (:id |Hy4gLZgABZ)
              |j $ {} (:text |change) (:type :leaf) (:at 1500541255553) (:by |root) (:id |ByBlIWg0S-)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |db) (:type :leaf) (:at 1500541255553) (:by |root) (:id |SJvx8bxCBZ)
                  |j $ {} (:text |op-data) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HkdeLWxRBZ)
                  |r $ {} (:text |sid) (:type :leaf) (:at 1500541255553) (:by |root) (:id |BkYlL-xCSZ)
                  |v $ {} (:text |op-id) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HJ9eLWxRSW)
                  |x $ {} (:text |op-time) (:type :leaf) (:at 1500541255553) (:by |root) (:id |Hkog8blRSW)
                :type :expr
                :at 1500541255553
                :by nil
                :id |SkIxIWgAHZ
              |v $ {}
                :data $ {}
                  |T $ {} (:text |assoc-in) (:type :leaf) (:at 1500541255553) (:by |root) (:id |B1al8ZxAB-)
                  |j $ {} (:text |db) (:type :leaf) (:at 1500541255553) (:by |root) (:id |H1ClU-xRB-)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |[]) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HklggLbxRB-)
                      |j $ {} (:text |:sessions) (:type :leaf) (:at 1500541255553) (:by |root) (:id |Hk-xxUbeRSZ)
                      |r $ {} (:text |sid) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HyzlgIZgCSb)
                      |v $ {} (:text |:router) (:type :leaf) (:at 1500541255553) (:by |root) (:id |rkQgxU-l0Bb)
                    :type :expr
                    :at 1500541255553
                    :by nil
                    :id |Hk1geLWx0H-
                  |v $ {} (:text |op-data) (:type :leaf) (:at 1500541255553) (:by |root) (:id |B14gg8WxCrb)
                :type :expr
                :at 1500541255553
                :by nil
                :id |BkhgI-xCrb
            :type :expr
            :at 1500541255553
            :by nil
            :id |ryQxUbg0B-
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1500541255553
          :by nil
          :id |HJzeUWeAr-
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1500541255553) (:by |root) (:id |S1eeUbeCrZ)
            |j $ {} (:text |app.updater.router) (:type :leaf) (:at 1500541255553) (:by |root) (:id |r1-l8We0BW)
          :type :expr
          :at 1500541255553
          :by nil
          :id |S1eLbxASW
      |app.updater.session $ {}
        :defs $ {}
          |disconnect $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1500541255553) (:by |root) (:id |Bknx-g8-gASW)
              |j $ {} (:text |disconnect) (:type :leaf) (:at 1500541255553) (:by |root) (:id |ByalZeUblRB-)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |db) (:type :leaf) (:at 1500541255553) (:by |root) (:id |r1yWZxIbxRSW)
                  |j $ {} (:text |op-data) (:type :leaf) (:at 1500541255553) (:by |root) (:id |r1g--l8WeCHZ)
                  |r $ {} (:text |sid) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HkWbWe8WeCSW)
                  |v $ {} (:text |op-id) (:type :leaf) (:at 1500541255553) (:by |root) (:id |B1G--lIWg0Sb)
                  |x $ {} (:text |op-time) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HkQ-bxLZx0BZ)
                :type :expr
                :at 1500541255553
                :by nil
                :id |rkCxZl8WxCH-
              |v $ {}
                :data $ {}
                  |T $ {} (:text |update) (:type :leaf) (:at 1500541255553) (:by |root) (:id |rkrbZe8blCrZ)
                  |j $ {} (:text |db) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HyL-Wx8WgABb)
                  |r $ {} (:text |:sessions) (:type :leaf) (:at 1500541255553) (:by |root) (:id |H1v-Wx8ZlCBb)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |fn) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HyKZZxUbxRBb)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |session) (:type :leaf) (:at 1500541255553) (:by |root) (:id |SyjWWlLWe0HW)
                        :type :expr
                        :at 1500541255553
                        :by nil
                        :id |HyqWZlU-lCHb
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |dissoc) (:type :leaf) (:at 1500541255553) (:by |root) (:id |Bka-Zg8beAS-)
                          |j $ {} (:text |session) (:type :leaf) (:at 1500541255553) (:by |root) (:id |rJAZZl8ZgABZ)
                          |r $ {} (:text |sid) (:type :leaf) (:at 1500541255553) (:by |root) (:id |S1yMbeI-e0BW)
                        :type :expr
                        :at 1500541255553
                        :by nil
                        :id |Syh-WgIZxCHZ
                    :type :expr
                    :at 1500541255553
                    :by nil
                    :id |rJ_-ZgUbx0H-
                :type :expr
                :at 1500541255553
                :by nil
                :id |rJ4ZWeUWeArb
            :type :expr
            :at 1500541255553
            :by nil
            :id |HJsgZx8-lCr-
          |remove-message $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1529231499908) (:by |root) (:id |rkMV9_nQZQ)
              |j $ {} (:text |remove-message) (:type :leaf) (:at 1529231499908) (:by |root) (:id |HymV5_27ZX)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |db) (:type :leaf) (:at 1500541255553) (:by |root) (:id |r1yWZxIbxRSW)
                  |j $ {} (:text |op-data) (:type :leaf) (:at 1500541255553) (:by |root) (:id |r1g--l8WeCHZ)
                  |r $ {} (:text |sid) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HkWbWe8WeCSW)
                  |v $ {} (:text |op-id) (:type :leaf) (:at 1500541255553) (:by |root) (:id |B1G--lIWg0Sb)
                  |x $ {} (:text |op-time) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HkQ-bxLZx0BZ)
                :type :expr
                :at 1500541255553
                :by nil
                :id |rk5cu3XWm
              |v $ {}
                :data $ {}
                  |T $ {} (:text |update-in) (:type :leaf) (:at 1529231507936) (:by |root) (:id |H1icunXWQleaf)
                  |j $ {} (:text |db) (:type :leaf) (:at 1529231509725) (:by |root) (:id |r1TcOh7Z7)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |[]) (:type :leaf) (:at 1529231510376) (:by |root) (:id |SyMC9_2XZQ)
                      |j $ {} (:text |:sessions) (:type :leaf) (:at 1529231511756) (:by |root) (:id |SkIRq_nmWm)
                      |r $ {} (:text |sid) (:type :leaf) (:at 1529231512509) (:by |root) (:id |HkGejd2QZX)
                      |v $ {} (:text |:messages) (:type :leaf) (:at 1529231515700) (:by |root) (:id |BJZj_hQ-m)
                    :type :expr
                    :at 1529231509958
                    :by |root
                    :id |H1QCcOnQ-X
                  |v $ {}
                    :data $ {}
                      |D $ {} (:text |fn) (:type :leaf) (:at 1529231534991) (:by |root) (:id |Syv3_27ZX)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |messages) (:type :leaf) (:at 1529231536189) (:by |root) (:id |BkfPhun7bQ)
                        :type :expr
                        :at 1529231535248
                        :by |root
                        :id |HJXvh_3XWX
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |dissoc) (:type :leaf) (:at 1529231517957) (:by |root) (:id |r1Bi_2XZXleaf)
                          |j $ {} (:text |messages) (:type :leaf) (:at 1529231519342) (:by |root) (:id |S1m8sOh7ZQ)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:id) (:type :leaf) (:at 1529231522521) (:by |root) (:id |HyvvoO2QWQ)
                              |j $ {} (:text |op-data) (:type :leaf) (:at 1529231524125) (:by |root) (:id |rJxjjdnQZQ)
                            :type :expr
                            :at 1529231521395
                            :by |root
                            :id |ryXYs_hXb7
                        :type :expr
                        :at 1529231516827
                        :by |root
                        :id |r1Bi_2XZX
                    :type :expr
                    :at 1529231534326
                    :by |root
                    :id |H1bU2_hmZQ
                :type :expr
                :at 1529231506714
                :by |root
                :id |H1icunXWQ
            :type :expr
            :at 1529231499908
            :by |root
            :id |S1Z4cd3X-7
          |connect $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1500541255553) (:by |root) (:id |SJ4ybe8-g0Sb)
              |j $ {} (:text |connect) (:type :leaf) (:at 1500541255553) (:by |root) (:id |B1SyWx8bxABW)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |db) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HJv1Wl8WgRBZ)
                  |j $ {} (:text |op-data) (:type :leaf) (:at 1500541255553) (:by |root) (:id |Hk_JWeLZg0Hb)
                  |r $ {} (:text |sid) (:type :leaf) (:at 1500541255553) (:by |root) (:id |ryYkWl8Wx0SZ)
                  |v $ {} (:text |op-id) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HyqJ-l8-lCBZ)
                  |x $ {} (:text |op-time) (:type :leaf) (:at 1500541255553) (:by |root) (:id |r1jk-lIWlASb)
                :type :expr
                :at 1500541255553
                :by nil
                :id |ry8k-eUbgCr-
              |v $ {}
                :data $ {}
                  |T $ {} (:text |assoc-in) (:type :leaf) (:at 1500541255553) (:by |root) (:id |rka1blIZeRrW)
                  |j $ {} (:text |db) (:type :leaf) (:at 1500541255553) (:by |root) (:id |B1Ry-lIZgRrZ)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |[]) (:type :leaf) (:at 1500541255553) (:by |root) (:id |BJgeZeLbe0HZ)
                      |j $ {} (:text |:sessions) (:type :leaf) (:at 1500541255553) (:by |root) (:id |HkWeWlLbl0rb)
                      |r $ {} (:text |sid) (:type :leaf) (:at 1500541255553) (:by |root) (:id |SyfgWx8WeAHW)
                    :type :expr
                    :at 1500541255553
                    :by nil
                    :id |r1klbeIWeRSZ
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |merge) (:type :leaf) (:at 1500541255553) (:by |root) (:id |rkNeWeUWx0HW)
                      |j $ {} (:text |schema/session) (:type :leaf) (:at 1500541255553) (:by |root) (:id |BkBxWxIZxArW)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1500541255553) (:by |root) (:id |Skwebg8-gArb)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:id) (:type :leaf) (:at 1500541255553) (:by |root) (:id |ryKxZl8-x0SZ)
                              |j $ {} (:text |sid) (:type :leaf) (:at 1500541255553) (:by |root) (:id |r19ebe8WeArW)
                            :type :expr
                            :at 1500541255553
                            :by nil
                            :id |BkdxZxL-l0S-
                        :type :expr
                        :at 1500541255553
                        :by nil
                        :id |HkUxZeLZxRrb
                    :type :expr
                    :at 1500541255553
                    :by nil
                    :id |rJ7xbgI-eAHb
                :type :expr
                :at 1500541255553
                :by nil
                :id |rJhyZe8blCHW
            :type :expr
            :at 1500541255553
            :by nil
            :id |HyQ1WeI-xABW
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1500541255553
          :by nil
          :id |rJGJZgL-x0rZ
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1500541255553) (:by |root) (:id |H1t0llUZg0r-)
            |j $ {} (:text |app.updater.session) (:type :leaf) (:at 1500541255553) (:by |root) (:id |ryq0ee8Wl0BZ)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1500541255553) (:by |root) (:id |B12AggIZl0rW)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500541255553) (:by |root) (:id |rJ00glL-xAr-)
                    |j $ {} (:text |app.schema) (:type :leaf) (:at 1500541255553) (:by |root) (:id |BkyJbxUWxCH-)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1500541255553) (:by |root) (:id |S1xyWgUWlRHb)
                    |v $ {} (:text |schema) (:type :leaf) (:at 1500541255553) (:by |root) (:id |By-J-xU-gABb)
                  :type :expr
                  :at 1500541255553
                  :by nil
                  :id |SyaAlgIZeCSW
              :type :expr
              :at 1500541255553
              :by nil
              :id |rJs0xxI-g0rZ
          :type :expr
          :at 1500541255553
          :by nil
          :id |Sy_0leLZgCrW
      |app.client $ {}
        :defs $ {}
          |render-app! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
              |j $ {} (:text |render-app!) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1629811799096
                :by |B1y7Rc-Zz
              |v $ {}
                :data $ {}
                  |T $ {} (:text |render!) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                  |j $ {} (:text |mount-target) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |comp-container) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:states) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                          |j $ {} (:text |@*states) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                        :type :expr
                        :at 1629811799096
                        :by |B1y7Rc-Zz
                      |r $ {} (:text |@*store) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                    :type :expr
                    :at 1629811799096
                    :by |B1y7Rc-Zz
                  |v $ {} (:text |dispatch!) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                :type :expr
                :at 1629811799096
                :by |B1y7Rc-Zz
            :type :expr
            :at 1629811799096
            :by |B1y7Rc-Zz
          |*states $ {}
            :data $ {}
              |T $ {} (:text |defatom) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
              |j $ {} (:text |*states) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:states) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:cursor) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1629811799096
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1629811799096
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1629811799096
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1629811799096
                    :by |B1y7Rc-Zz
                :type :expr
                :at 1629811799096
                :by |B1y7Rc-Zz
            :type :expr
            :at 1629811799096
            :by |B1y7Rc-Zz
          |mount-target $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
              |j $ {} (:text |mount-target) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |.querySelector) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                  |j $ {} (:text |js/document) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                  |r $ {} (:text "|\".app") (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                :type :expr
                :at 1629811799096
                :by |B1y7Rc-Zz
            :type :expr
            :at 1629811799096
            :by |B1y7Rc-Zz
          |connect! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
              |j $ {} (:text |connect!) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1629811799096
                :by |B1y7Rc-Zz
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |url-obj) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |url-parse) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                              |j $ {} (:text |js/location.href) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                              |r $ {} (:text |true) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                            :type :expr
                            :at 1629811799096
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1629811799096
                        :by |B1y7Rc-Zz
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |host) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |either) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |->) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text |url-obj) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                                  |r $ {} (:text |.-query) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                                  |v $ {} (:text |.-host) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1629811799096
                                :by |B1y7Rc-Zz
                              |r $ {} (:text |js/location.hostname) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                            :type :expr
                            :at 1629811799096
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1629811799096
                        :by |B1y7Rc-Zz
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |port) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |either) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |->) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text |url-obj) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                                  |r $ {} (:text |.-query) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                                  |v $ {} (:text |.-port) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1629811799096
                                :by |B1y7Rc-Zz
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:port) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text |config/site) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1629811799096
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1629811799096
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1629811799096
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1629811799096
                    :by |B1y7Rc-Zz
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |ws-connect!) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |str) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                          |j $ {} (:text "|\"ws://") (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                          |r $ {} (:text |host) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                          |v $ {} (:text "|\":") (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                          |x $ {} (:text |port) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                        :type :expr
                        :at 1629811799096
                        :by |B1y7Rc-Zz
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:on-open) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |event) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                                    :type :expr
                                    :at 1629811799096
                                    :by |B1y7Rc-Zz
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |simulate-login!) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                                    :type :expr
                                    :at 1629811799096
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1629811799096
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1629811799096
                            :by |B1y7Rc-Zz
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:on-close) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |event) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                                    :type :expr
                                    :at 1629811799096
                                    :by |B1y7Rc-Zz
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |reset!) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text |*store) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                                      |r $ {} (:text |nil) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                                    :type :expr
                                    :at 1629811799096
                                    :by |B1y7Rc-Zz
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |js/console.error) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text "|\"Lost connection!") (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                                    :type :expr
                                    :at 1629811799096
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1629811799096
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1629811799096
                            :by |B1y7Rc-Zz
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |:on-data) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                              |j $ {} (:text |on-server-data) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                            :type :expr
                            :at 1629811799096
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1629811799096
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1629811799096
                    :by |B1y7Rc-Zz
                :type :expr
                :at 1629811799096
                :by |B1y7Rc-Zz
            :type :expr
            :at 1629811799096
            :by |B1y7Rc-Zz
          |main! $ {}
            :data $ {}
              |yT $ {}
                :data $ {}
                  |T $ {} (:text |add-watch) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                  |j $ {} (:text |*store) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                  |r $ {} (:text |:changes) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |fn) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |store) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                          |j $ {} (:text |prev) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                        :type :expr
                        :at 1629811799096
                        :by |B1y7Rc-Zz
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |render-app!) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                        :type :expr
                        :at 1629811799096
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1629811799096
                    :by |B1y7Rc-Zz
                :type :expr
                :at 1629811799096
                :by |B1y7Rc-Zz
              |yj $ {}
                :data $ {}
                  |T $ {} (:text |add-watch) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                  |j $ {} (:text |*states) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                  |r $ {} (:text |:changes) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |fn) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |states) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                          |j $ {} (:text |prev) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                        :type :expr
                        :at 1629811799096
                        :by |B1y7Rc-Zz
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |render-app!) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                        :type :expr
                        :at 1629811799096
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1629811799096
                    :by |B1y7Rc-Zz
                :type :expr
                :at 1629811799096
                :by |B1y7Rc-Zz
              |yr $ {}
                :data $ {}
                  |T $ {} (:text |on-page-touch) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |fn) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                      |j $ {}
                        :data $ {}
                        :type :expr
                        :at 1629811799096
                        :by |B1y7Rc-Zz
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |if) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |nil?) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                              |j $ {} (:text |@*store) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                            :type :expr
                            :at 1629811799096
                            :by |B1y7Rc-Zz
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |connect!) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                            :type :expr
                            :at 1629811799096
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1629811799096
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1629811799096
                    :by |B1y7Rc-Zz
                :type :expr
                :at 1629811799096
                :by |B1y7Rc-Zz
              |yv $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                  |j $ {} (:text "|\"App started!") (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                :type :expr
                :at 1629811799096
                :by |B1y7Rc-Zz
              |T $ {} (:text |defn) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
              |j $ {} (:text |main!) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1629811799096
                :by |B1y7Rc-Zz
              |v $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                  |j $ {} (:text "|\"Running mode:") (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |if) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                      |j $ {} (:text |config/dev?) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                      |r $ {} (:text "|\"dev") (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                      |v $ {} (:text "|\"release") (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                    :type :expr
                    :at 1629811799096
                    :by |B1y7Rc-Zz
                :type :expr
                :at 1629811799096
                :by |B1y7Rc-Zz
              |x $ {}
                :data $ {}
                  |T $ {} (:text |render-app!) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                :type :expr
                :at 1629811799096
                :by |B1y7Rc-Zz
              |y $ {}
                :data $ {}
                  |T $ {} (:text |connect!) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                :type :expr
                :at 1629811799096
                :by |B1y7Rc-Zz
            :type :expr
            :at 1629811799096
            :by |B1y7Rc-Zz
          |*store $ {}
            :data $ {}
              |T $ {} (:text |defatom) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
              |j $ {} (:text |*store) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
              |r $ {} (:text |nil) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
            :type :expr
            :at 1629811799096
            :by |B1y7Rc-Zz
          |dispatch! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
              |j $ {} (:text |dispatch!) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |op) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                  |j $ {} (:text |op-data) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                :type :expr
                :at 1629811799096
                :by |B1y7Rc-Zz
              |v $ {}
                :data $ {}
                  |T $ {} (:text |when) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |and) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                      |j $ {} (:text |config/dev?) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |not=) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                          |j $ {} (:text |op) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                          |r $ {} (:text |:states) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                        :type :expr
                        :at 1629811799096
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1629811799096
                    :by |B1y7Rc-Zz
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |println) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                      |j $ {} (:text "|\"Dispatch") (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                      |r $ {} (:text |op) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                      |v $ {} (:text |op-data) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                    :type :expr
                    :at 1629811799096
                    :by |B1y7Rc-Zz
                :type :expr
                :at 1629811799096
                :by |B1y7Rc-Zz
              |x $ {}
                :data $ {}
                  |T $ {} (:text |case-default) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                  |j $ {} (:text |op) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |ws-send!) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:kind) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                              |j $ {} (:text |:op) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                            :type :expr
                            :at 1629811799096
                            :by |B1y7Rc-Zz
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:op) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                              |j $ {} (:text |op) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                            :type :expr
                            :at 1629811799096
                            :by |B1y7Rc-Zz
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |:data) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                              |j $ {} (:text |op-data) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                            :type :expr
                            :at 1629811799096
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1629811799096
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1629811799096
                    :by |B1y7Rc-Zz
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:states) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |reset!) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                          |j $ {} (:text |*states) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |update-states) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                              |j $ {} (:text |@*states) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                              |r $ {} (:text |op-data) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                            :type :expr
                            :at 1629811799096
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1629811799096
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1629811799096
                    :by |B1y7Rc-Zz
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |:effect/connect) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |connect!) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                        :type :expr
                        :at 1629811799096
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1629811799096
                    :by |B1y7Rc-Zz
                :type :expr
                :at 1629811799096
                :by |B1y7Rc-Zz
            :type :expr
            :at 1629811799096
            :by |B1y7Rc-Zz
          |on-server-data $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
              |j $ {} (:text |on-server-data) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |data) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                :type :expr
                :at 1629811799096
                :by |B1y7Rc-Zz
              |v $ {}
                :data $ {}
                  |T $ {} (:text |case-default) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:kind) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                      |j $ {} (:text |data) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                    :type :expr
                    :at 1629811799096
                    :by |B1y7Rc-Zz
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |println) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                      |j $ {} (:text "|\"unknown server data kind:") (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                      |r $ {} (:text |data) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                    :type :expr
                    :at 1629811799096
                    :by |B1y7Rc-Zz
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:patch) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |let) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |changes) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:data) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text |data) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                                    :type :expr
                                    :at 1629811799096
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1629811799096
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1629811799096
                            :by |B1y7Rc-Zz
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |when) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                              |j $ {} (:text |config/dev?) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |js/console.log) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text "|\"Changes") (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |to-js-data) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                                      |j $ {} (:text |changes) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                                    :type :expr
                                    :at 1629811799096
                                    :by |B1y7Rc-Zz
                                :type :expr
                                :at 1629811799096
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1629811799096
                            :by |B1y7Rc-Zz
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |reset!) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                              |j $ {} (:text |*store) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |patch-twig) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text |@*store) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                                  |r $ {} (:text |changes) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1629811799096
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1629811799096
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1629811799096
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1629811799096
                    :by |B1y7Rc-Zz
                :type :expr
                :at 1629811799096
                :by |B1y7Rc-Zz
            :type :expr
            :at 1629811799096
            :by |B1y7Rc-Zz
          |simulate-login! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
              |j $ {} (:text |simulate-login!) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1629811799096
                :by |B1y7Rc-Zz
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |raw) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |.!getItem) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                              |j $ {} (:text |js/localStorage) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:storage-key) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text |config/site) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1629811799096
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1629811799096
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1629811799096
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1629811799096
                    :by |B1y7Rc-Zz
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |if) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |some?) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                          |j $ {} (:text |raw) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                        :type :expr
                        :at 1629811799096
                        :by |B1y7Rc-Zz
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |do) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |println) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                              |j $ {} (:text "|\"Found storage.") (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                            :type :expr
                            :at 1629811799096
                            :by |B1y7Rc-Zz
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |dispatch!) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                              |j $ {} (:text |:user/log-in) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |parse-cirru-edn) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text |raw) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1629811799096
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1629811799096
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1629811799096
                        :by |B1y7Rc-Zz
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |do) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |println) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                              |j $ {} (:text "|\"Found no storage.") (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                            :type :expr
                            :at 1629811799096
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1629811799096
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1629811799096
                    :by |B1y7Rc-Zz
                :type :expr
                :at 1629811799096
                :by |B1y7Rc-Zz
            :type :expr
            :at 1629811799096
            :by |B1y7Rc-Zz
          |reload! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
              |j $ {} (:text |reload!) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1629811799096
                :by |B1y7Rc-Zz
              |v $ {}
                :data $ {}
                  |T $ {} (:text |if) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |or) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |some?) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                          |j $ {} (:text |client-errors) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                        :type :expr
                        :at 1629811799096
                        :by |B1y7Rc-Zz
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |some?) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                          |j $ {} (:text |server-errors) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                        :type :expr
                        :at 1629811799096
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1629811799096
                    :by |B1y7Rc-Zz
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |hud!) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                      |j $ {} (:text "|\"error") (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |str) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                          |j $ {} (:text |client-errors) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                          |r $ {} (:text |&newline) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                          |v $ {} (:text |server-errors) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                        :type :expr
                        :at 1629811799096
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1629811799096
                    :by |B1y7Rc-Zz
                  |v $ {}
                    :data $ {}
                      |yT $ {}
                        :data $ {}
                          |T $ {} (:text |add-watch) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                          |j $ {} (:text |*store) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                          |r $ {} (:text |:changes) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |store) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text |prev) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1629811799096
                                :by |B1y7Rc-Zz
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |render-app!) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1629811799096
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1629811799096
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1629811799096
                        :by |B1y7Rc-Zz
                      |yj $ {}
                        :data $ {}
                          |T $ {} (:text |add-watch) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                          |j $ {} (:text |*states) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                          |r $ {} (:text |:changes) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |states) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                                  |j $ {} (:text |prev) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1629811799096
                                :by |B1y7Rc-Zz
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |render-app!) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                                :type :expr
                                :at 1629811799096
                                :by |B1y7Rc-Zz
                            :type :expr
                            :at 1629811799096
                            :by |B1y7Rc-Zz
                        :type :expr
                        :at 1629811799096
                        :by |B1y7Rc-Zz
                      |yr $ {}
                        :data $ {}
                          |T $ {} (:text |println) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                          |j $ {} (:text "|\"Code updated.") (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                        :type :expr
                        :at 1629811799096
                        :by |B1y7Rc-Zz
                      |T $ {} (:text |do) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |hud!) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                          |j $ {} (:text "|\"inactive") (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                          |r $ {} (:text |nil) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                        :type :expr
                        :at 1629811799096
                        :by |B1y7Rc-Zz
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |remove-watch) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                          |j $ {} (:text |*store) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                          |r $ {} (:text |:changes) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                        :type :expr
                        :at 1629811799096
                        :by |B1y7Rc-Zz
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |remove-watch) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                          |j $ {} (:text |*states) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                          |r $ {} (:text |:changes) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                        :type :expr
                        :at 1629811799096
                        :by |B1y7Rc-Zz
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |clear-cache!) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                        :type :expr
                        :at 1629811799096
                        :by |B1y7Rc-Zz
                      |y $ {}
                        :data $ {}
                          |T $ {} (:text |render-app!) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                        :type :expr
                        :at 1629811799096
                        :by |B1y7Rc-Zz
                    :type :expr
                    :at 1629811799096
                    :by |B1y7Rc-Zz
                :type :expr
                :at 1629811799096
                :by |B1y7Rc-Zz
            :type :expr
            :at 1629811799096
            :by |B1y7Rc-Zz
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
            |j $ {} (:text |app.client) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
            |r $ {}
              :data $ {}
                |yyT $ {}
                  :data $ {}
                    |T $ {} (:text "|\"../js-out/calcit.build-errors") (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                    |j $ {} (:text |:default) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                    |r $ {} (:text |server-errors) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                  :type :expr
                  :at 1629811799096
                  :by |B1y7Rc-Zz
                |yT $ {}
                  :data $ {}
                    |T $ {} (:text |ws-edn.client) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                    |r $ {}
                      :data $ {}
                        |T $ {} (:text |ws-connect!) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                        |j $ {} (:text |ws-send!) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                      :type :expr
                      :at 1629811799096
                      :by |B1y7Rc-Zz
                  :type :expr
                  :at 1629811799096
                  :by |B1y7Rc-Zz
                |yj $ {}
                  :data $ {}
                    |T $ {} (:text |recollect.patch) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                    |r $ {}
                      :data $ {}
                        |T $ {} (:text |patch-twig) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                      :type :expr
                      :at 1629811799096
                      :by |B1y7Rc-Zz
                  :type :expr
                  :at 1629811799096
                  :by |B1y7Rc-Zz
                |yr $ {}
                  :data $ {}
                    |T $ {} (:text |cumulo-util.core) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                    |r $ {}
                      :data $ {}
                        |T $ {} (:text |on-page-touch) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                      :type :expr
                      :at 1629811799096
                      :by |B1y7Rc-Zz
                  :type :expr
                  :at 1629811799096
                  :by |B1y7Rc-Zz
                |yv $ {}
                  :data $ {}
                    |T $ {} (:text "|\"url-parse") (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                    |j $ {} (:text |:default) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                    |r $ {} (:text |url-parse) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                  :type :expr
                  :at 1629811799096
                  :by |B1y7Rc-Zz
                |yx $ {}
                  :data $ {}
                    |T $ {} (:text "|\"bottom-tip") (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                    |j $ {} (:text |:default) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                    |r $ {} (:text |hud!) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                  :type :expr
                  :at 1629811799096
                  :by |B1y7Rc-Zz
                |yy $ {}
                  :data $ {}
                    |T $ {} (:text "|\"./calcit.build-errors") (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                    |j $ {} (:text |:default) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                    |r $ {} (:text |client-errors) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                  :type :expr
                  :at 1629811799096
                  :by |B1y7Rc-Zz
                |T $ {} (:text |:require) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |respo.core) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                    |r $ {}
                      :data $ {}
                        |T $ {} (:text |render!) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                        |j $ {} (:text |clear-cache!) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                        |r $ {} (:text |realize-ssr!) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                      :type :expr
                      :at 1629811799096
                      :by |B1y7Rc-Zz
                  :type :expr
                  :at 1629811799096
                  :by |B1y7Rc-Zz
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |respo.cursor) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                    |r $ {}
                      :data $ {}
                        |T $ {} (:text |update-states) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                      :type :expr
                      :at 1629811799096
                      :by |B1y7Rc-Zz
                  :type :expr
                  :at 1629811799096
                  :by |B1y7Rc-Zz
                |v $ {}
                  :data $ {}
                    |T $ {} (:text |app.comp.container) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                    |r $ {}
                      :data $ {}
                        |T $ {} (:text |comp-container) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                      :type :expr
                      :at 1629811799096
                      :by |B1y7Rc-Zz
                  :type :expr
                  :at 1629811799096
                  :by |B1y7Rc-Zz
                |x $ {}
                  :data $ {}
                    |T $ {} (:text |app.schema) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                    |j $ {} (:text |:as) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                    |r $ {} (:text |schema) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                  :type :expr
                  :at 1629811799096
                  :by |B1y7Rc-Zz
                |y $ {}
                  :data $ {}
                    |T $ {} (:text |app.config) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                    |j $ {} (:text |:as) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                    |r $ {} (:text |config) (:type :leaf) (:at 1629811799096) (:by |B1y7Rc-Zz)
                  :type :expr
                  :at 1629811799096
                  :by |B1y7Rc-Zz
              :type :expr
              :at 1629811799096
              :by |B1y7Rc-Zz
          :type :expr
          :at 1629811799096
          :by |B1y7Rc-Zz
      |app.config $ {}
        :defs $ {}
          |dev? $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1629811824045) (:by |B1y7Rc-Zz)
              |j $ {} (:text |dev?) (:type :leaf) (:at 1629811824045) (:by |B1y7Rc-Zz)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |=) (:type :leaf) (:at 1629811824045) (:by |B1y7Rc-Zz)
                  |j $ {} (:text "|\"dev") (:type :leaf) (:at 1629811824045) (:by |B1y7Rc-Zz)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |get-env) (:type :leaf) (:at 1629811824045) (:by |B1y7Rc-Zz)
                      |j $ {} (:text "|\"mode") (:type :leaf) (:at 1629811824045) (:by |B1y7Rc-Zz)
                    :type :expr
                    :at 1629811824045
                    :by |B1y7Rc-Zz
                :type :expr
                :at 1629811824045
                :by |B1y7Rc-Zz
            :type :expr
            :at 1629811824045
            :by |B1y7Rc-Zz
          |site $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1500541255553) (:by |root) (:id |Syx9g8-l0B-)
              |j $ {} (:text |site) (:type :leaf) (:at 1500541255553) (:by |root) (:id |Hy-9x8beASZ)
              |r $ {}
                :data $ {}
                  |x5 $ {}
                    :data $ {}
                      |T $ {} (:text |:cdn-url) (:type :leaf) (:at 1528009886059) (:by |root) (:id |ByxEoNG-lQleaf)
                      |j $ {} (:text "|\"http://cdn.tiye.me/copycat/") (:type :leaf) (:at 1538241512501) (:by |root) (:id |BkPo4GbeQ)
                    :type :expr
                    :at 1528009883995
                    :by |root
                    :id |ByxEoNG-lQ
                  |xD $ {}
                    :data $ {}
                      |T $ {} (:text |:cdn-folder) (:type :leaf) (:at 1528009882805) (:by |root) (:id |ryC9NMZl7leaf)
                      |j $ {} (:text "|\"tiye.me:cdn/copycat") (:type :leaf) (:at 1538241488897) (:by |root) (:id |rkx3pVMWxX)
                    :type :expr
                    :at 1528009877862
                    :by |root
                    :id |ryC9NMZl7
                  |yT $ {}
                    :data $ {}
                      |T $ {} (:text |:upload-folder) (:type :leaf) (:at 1528009970172) (:by |root) (:id |SyebDS1kgQleaf)
                      |j $ {} (:text "|\"tiye.me:repo/TopixIM/copycat/") (:type :leaf) (:at 1538241498338) (:by |root) (:id |BymiPr1kgm)
                    :type :expr
                    :at 1527866712917
                    :by |root
                    :id |SyebDS1kgQ
                  |yj $ {}
                    :data $ {}
                      |T $ {} (:text |:server-folder) (:type :leaf) (:at 1528010247576) (:by |root) (:id |BJxHfLkygXleaf)
                      |j $ {} (:text "|\"tiye.me:servers/copycat") (:type :leaf) (:at 1538241506966) (:by |root) (:id |S1gpf8y1gQ)
                    :type :expr
                    :at 1527866893140
                    :by |root
                    :id |BJxHfLkygX
                  |yr $ {}
                    :data $ {}
                      |T $ {} (:text |:theme) (:type :leaf) (:at 1535565552318) (:by |B1y7Rc-Zz) (:id |fLHGwxYEcwleaf)
                      |j $ {} (:text "|\"#eeeeff") (:type :leaf) (:at 1535565554474) (:by |B1y7Rc-Zz) (:id |iZkrTQHtV)
                    :type :expr
                    :at 1535565550489
                    :by |B1y7Rc-Zz
                    :id |fLHGwxYEcw
                  |T $ {} (:text |{}) (:type :leaf) (:at 1500541255553) (:by |root) (:id |r1Q5x8Zl0Hb)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:storage-key) (:type :leaf) (:at 1500541255553) (:by |root) (:id |SkSqx8WgCr-)
                      |j $ {} (:text "|\"copycat") (:type :leaf) (:at 1538241431391) (:by |root) (:id |Sk85xIbgRHW)
                    :type :expr
                    :at 1500541255553
                    :by nil
                    :id |HyV5eUZgRrZ
                  |n $ {}
                    :data $ {}
                      |T $ {} (:text |:storage-file) (:type :leaf) (:at 1629813250026) (:by |B1y7Rc-Zz) (:id |SkSqx8WgCr-)
                      |j $ {} (:text "|\"copycat.cirru") (:type :leaf) (:at 1629813251545) (:by |B1y7Rc-Zz) (:id |Sk85xIbgRHW)
                    :type :expr
                    :at 1500541255553
                    :by nil
                    :id |HyV5eUZgRrZ
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:port) (:type :leaf) (:at 1500541255553) (:by |root) (:id |rydqx8blRHW)
                      |j $ {} (:text |11012) (:type :leaf) (:at 1538241415466) (:by |root) (:id |rJF9g8-gCHZ)
                    :type :expr
                    :at 1500541255553
                    :by nil
                    :id |H1w9gIblRHb
                  |t $ {}
                    :data $ {}
                      |T $ {} (:text |:title) (:type :leaf) (:at 1527867504737) (:by |root) (:id |BkeUud1ye7leaf)
                      |j $ {} (:text "|\"Copycat") (:type :leaf) (:at 1538241517931) (:by |root) (:id |H1zKduykx7)
                    :type :expr
                    :at 1527867502467
                    :by |root
                    :id |BkeUud1ye7
                  |u $ {}
                    :data $ {}
                      |T $ {} (:text |:icon) (:type :leaf) (:at 1527867512819) (:by |root) (:id |r1gxKOykeQleaf)
                      |j $ {} (:text "|\"http://cdn.tiye.me/logo/copycat.png") (:type :leaf) (:at 1539197344046) (:by |root) (:id |B1SY_yJx7)
                    :type :expr
                    :at 1527867511986
                    :by |root
                    :id |r1gxKOykeQ
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:dev-ui) (:type :leaf) (:at 1527615280984) (:by |root) (:id |rJ-8EyzsyQleaf)
                      |j $ {} (:text "|\"http://localhost:8100/main.css") (:type :leaf) (:at 1527615358738) (:by |root) (:id |HklSKJMi1m)
                    :type :expr
                    :at 1527615278481
                    :by |root
                    :id |rJ-8EyzsyQ
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |:release-ui) (:type :leaf) (:at 1527615283846) (:by |root) (:id |BJ5NJGsyXleaf)
                      |j $ {} (:text "|\"http://cdn.tiye.me/favored-fonts/main.css") (:type :leaf) (:at 1527615339502) (:by |root) (:id |r1gz_kzjkQ)
                    :type :expr
                    :at 1527615281625
                    :by |root
                    :id |BJ5NJGsyX
                :type :expr
                :at 1500541255553
                :by nil
                :id |ByG9eLZlAB-
            :type :expr
            :at 1500541255553
            :by nil
            :id |ryy9lUWg0BW
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1527788708227
          :by |root
          :id |ByX2iV3p1m
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1527788708227) (:by |root) (:id |HJb3jEn6kX)
            |j $ {} (:text |app.config) (:type :leaf) (:at 1527788708227) (:by |root) (:id |BJfhoN3pym)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1528098190433) (:by |root) (:id |B1HcpwMgm)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1528098190811) (:by |root) (:id |BJ_Lc6Dfl7)
                    |j $ {} (:text |app.util) (:type :leaf) (:at 1528098192582) (:by |root) (:id |BJGP9TPzlQ)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1528098193514) (:by |root) (:id |SJgY56PzgX)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1528098194516) (:by |root) (:id |Bkccpvzgm)
                        |j $ {} (:text |get-env!) (:type :leaf) (:at 1528098196255) (:by |root) (:id |S1oc6PGgX)
                      :type :expr
                      :at 1528098193724
                      :by |root
                      :id |Syl5qTvGlm
                  :type :expr
                  :at 1528098190659
                  :by |root
                  :id |HJDqpvMlm
              :type :expr
              :at 1528098188887
              :by |root
              :id |rJxr9pwzlX
          :type :expr
          :at 1527788708227
          :by |root
          :id |HJghs43Tk7
  :users $ {}
    |B1y7Rc-Zz $ {} (:avatar nil) (:name |chen) (:nickname |chen) (:id |B1y7Rc-Zz) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
    |root $ {} (:avatar nil) (:name |root) (:nickname |root) (:id |root) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)

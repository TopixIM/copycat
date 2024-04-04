
{} (:package |app)
  :configs $ {} (:init-fn |app.client/main!) (:port 6001) (:reload-fn |app.client/reload!) (:storage-key |calcit.cirru)
    :modules $ [] |respo.calcit/ |lilac/ |recollect/ |memof/ |respo-ui.calcit/ |ws-edn.calcit/ |cumulo-util.calcit/ |respo-message.calcit/ |cumulo-reel.calcit/ |respo-feather.calcit/ |alerts.calcit/
  :entries $ {}
    :server $ {} (:init-fn |app.server/main!) (:port 6001) (:reload-fn |app.server/reload!) (:storage-key |calcit.cirru)
      :modules $ [] |lilac/ |recollect/ |memof/ |ws-edn.calcit/ |cumulo-util.calcit/ |cumulo-reel.calcit/ |calcit-wss/ |calcit.std/
  :files $ {}
    |app.client $ %{} :FileEntry
      :defs $ {}
        |*states $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |defatom)
              |j $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |*states)
              |r $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |{})
                  |j $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |:states)
                      |j $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |{})
                          |j $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |:cursor)
                              |j $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |[])
        |*store $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |defatom)
              |j $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |*store)
              |r $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |nil)
        |connect! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |connect!)
              |r $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                :data $ {}
              |v $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |let)
                  |j $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |url-obj)
                          |j $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |url-parse)
                              |j $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |js/location.href)
                              |r $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |true)
                      |j $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |host)
                          |j $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |either)
                              |j $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |->)
                                  |j $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |url-obj)
                                  |r $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |.-query)
                                  |v $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |.-host)
                              |r $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |js/location.hostname)
                      |r $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |port)
                          |j $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |either)
                              |j $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |->)
                                  |j $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |url-obj)
                                  |r $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |.-query)
                                  |v $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |.-port)
                              |r $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |:port)
                                  |j $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |config/site)
                  |r $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |ws-connect!)
                      |j $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |str)
                          |j $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text "|\"ws://")
                          |r $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |host)
                          |v $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text "|\":")
                          |x $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |port)
                      |r $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |{})
                          |j $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |:on-open)
                              |j $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |fn)
                                  |j $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |event)
                                  |r $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |simulate-login!)
                          |r $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |:on-close)
                              |j $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |fn)
                                  |j $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |event)
                                  |r $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |reset!)
                                      |j $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |*store)
                                      |r $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |nil)
                                  |v $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |js/console.error)
                                      |j $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text "|\"Lost connection!")
                          |v $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |:on-data)
                              |j $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |on-server-data)
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |dispatch!)
              |r $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |op)
              |v $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |when)
                  |j $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |and)
                      |j $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |config/dev?)
                      |r $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |not=)
                          |j $ %{} :Expr (:at 1696789982755) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1696789984343) (:by |B1y7Rc-Zz) (:text |nth)
                              |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |op)
                              |b $ %{} :Leaf (:at 1696789985074) (:by |B1y7Rc-Zz) (:text |0)
                          |r $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |:states)
                  |r $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1696789980613) (:by |B1y7Rc-Zz) (:text |js/console.log)
                      |j $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text "|\"Dispatch")
                      |r $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |op)
              |x $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1696789987828) (:by |B1y7Rc-Zz) (:text |tag-match)
                  |j $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |op)
                  |v $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1696789995079) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |:states)
                          |b $ %{} :Leaf (:at 1696789996311) (:by |B1y7Rc-Zz) (:text |cursor)
                          |h $ %{} :Leaf (:at 1696789996588) (:by |B1y7Rc-Zz) (:text |s)
                      |j $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |reset!)
                          |j $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |*states)
                          |r $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |update-states)
                              |j $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |@*states)
                              |r $ %{} :Leaf (:at 1696789999386) (:by |B1y7Rc-Zz) (:text |cursor)
                              |t $ %{} :Leaf (:at 1696789999616) (:by |B1y7Rc-Zz) (:text |s)
                  |x $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1696790000817) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |:effect/connect)
                      |j $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |connect!)
                  |y $ %{} :Expr (:at 1696789989735) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1696789990841) (:by |B1y7Rc-Zz) (:text |_)
                      |b $ %{} :Expr (:at 1696789991314) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1696789993556) (:by |B1y7Rc-Zz) (:text |ws-send!)
                          |b $ %{} :Leaf (:at 1696789993865) (:by |B1y7Rc-Zz) (:text |op)
        |main! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |main!)
              |r $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                :data $ {}
              |v $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |println)
                  |j $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text "|\"Running mode:")
                  |r $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |if)
                      |j $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |config/dev?)
                      |r $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text "|\"dev")
                      |v $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text "|\"release")
              |w $ %{} :Expr (:at 1712208985096) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1712208985464) (:by |B1y7Rc-Zz) (:text |if)
                  |b $ %{} :Leaf (:at 1712208986718) (:by |B1y7Rc-Zz) (:text |config/dev?)
                  |h $ %{} :Expr (:at 1712208987436) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1712208990661) (:by |B1y7Rc-Zz) (:text |load-console-formatter!)
              |x $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |render-app!)
              |y $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |connect!)
              |yT $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |add-watch)
                  |j $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |*store)
                  |r $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |:changes)
                  |v $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |fn)
                      |j $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |store)
                          |j $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |prev)
                      |r $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |render-app!)
              |yj $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |add-watch)
                  |j $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |*states)
                  |r $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |:changes)
                  |v $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |fn)
                      |j $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |states)
                          |j $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |prev)
                      |r $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |render-app!)
              |yr $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |on-page-touch)
                  |j $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |fn)
                      |j $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                        :data $ {}
                      |r $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |if)
                          |j $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |nil?)
                              |j $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |@*store)
                          |r $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |connect!)
              |yv $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |println)
                  |j $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text "|\"App started!")
        |mount-target $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |def)
              |j $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |mount-target)
              |r $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                :data $ {}
                  |j $ %{} :Leaf (:at 1696790174376) (:by |B1y7Rc-Zz) (:text |js/document.querySelector)
                  |r $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text "|\".app")
        |on-server-data $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |on-server-data)
              |r $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |data)
              |v $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1696790194081) (:by |B1y7Rc-Zz) (:text |tag-match)
                  |f $ %{} :Leaf (:at 1696790196099) (:by |B1y7Rc-Zz) (:text |data)
                  |v $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1696790199883) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |:patch)
                          |b $ %{} :Leaf (:at 1696790201263) (:by |B1y7Rc-Zz) (:text |changes)
                      |j $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1696790204043) (:by |B1y7Rc-Zz) (:text |do)
                          |r $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |when)
                              |j $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |config/dev?)
                              |r $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |js/console.log)
                                  |j $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text "|\"Changes")
                                  |r $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |changes)
                          |v $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |reset!)
                              |j $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |*store)
                              |r $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |patch-twig)
                                  |j $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |@*store)
                                  |r $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |changes)
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |reload!)
              |r $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                :data $ {}
              |v $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |if)
                  |j $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |or)
                      |j $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |some?)
                          |j $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |client-errors)
                      |r $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |some?)
                          |j $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |server-errors)
                  |r $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |hud!)
                      |j $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text "|\"error")
                      |r $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |str)
                          |j $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |client-errors)
                          |r $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |&newline)
                          |v $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |server-errors)
                  |v $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |do)
                      |j $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |hud!)
                          |j $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text "|\"inactive")
                          |r $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |nil)
                      |r $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |remove-watch)
                          |j $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |*store)
                          |r $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |:changes)
                      |v $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |remove-watch)
                          |j $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |*states)
                          |r $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |:changes)
                      |x $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |clear-cache!)
                      |y $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |render-app!)
                      |yT $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |add-watch)
                          |j $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |*store)
                          |r $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |:changes)
                          |v $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |fn)
                              |j $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |store)
                                  |j $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |prev)
                              |r $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |render-app!)
                      |yj $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |add-watch)
                          |j $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |*states)
                          |r $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |:changes)
                          |v $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |fn)
                              |j $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |states)
                                  |j $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |prev)
                              |r $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |render-app!)
                      |yr $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |println)
                          |j $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text "|\"Code updated.")
        |render-app! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |render-app!)
              |r $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                :data $ {}
              |v $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |render!)
                  |j $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |mount-target)
                  |r $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |comp-container)
                      |j $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |:states)
                          |j $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |@*states)
                      |r $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |@*store)
                  |v $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |dispatch!)
        |simulate-login! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |simulate-login!)
              |r $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                :data $ {}
              |v $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |let)
                  |j $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |raw)
                          |j $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |.!getItem)
                              |j $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |js/localStorage)
                              |r $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |:storage-key)
                                  |j $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |config/site)
                  |r $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |if)
                      |j $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |some?)
                          |j $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |raw)
                      |r $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |do)
                          |j $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |println)
                              |j $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text "|\"Found storage.")
                          |r $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |dispatch!)
                              |r $ %{} :Expr (:at 1696790219900) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1696790220447) (:by |B1y7Rc-Zz) (:text |::)
                                  |L $ %{} :Leaf (:at 1696790220841) (:by |B1y7Rc-Zz) (:text |:user/log-in)
                                  |T $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |parse-cirru-edn)
                                      |j $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |raw)
                      |v $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |do)
                          |j $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |println)
                              |j $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text "|\"Found no storage.")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
          :data $ {}
            |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |ns)
            |j $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |app.client)
            |r $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
              :data $ {}
                |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |:require)
                |j $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |respo.core)
                    |j $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |:refer)
                    |r $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |render!)
                        |j $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |clear-cache!)
                        |r $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |realize-ssr!)
                |r $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |respo.cursor)
                    |j $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |:refer)
                    |r $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |update-states)
                |v $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |app.comp.container)
                    |j $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |:refer)
                    |r $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |comp-container)
                |x $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |app.schema)
                    |j $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |:as)
                    |r $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |schema)
                |y $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |app.config)
                    |j $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |:as)
                    |r $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |config)
                |yT $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |ws-edn.client)
                    |j $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |:refer)
                    |r $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |ws-connect!)
                        |j $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |ws-send!)
                |yj $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |recollect.patch)
                    |j $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |:refer)
                    |r $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |patch-twig)
                |yr $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |cumulo-util.core)
                    |j $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |:refer)
                    |r $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |on-page-touch)
                |yv $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text "|\"url-parse")
                    |j $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |:default)
                    |r $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |url-parse)
                |yx $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text "|\"bottom-tip")
                    |j $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |:default)
                    |r $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |hud!)
                |yy $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text "|\"./calcit.build-errors")
                    |j $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |:default)
                    |r $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |client-errors)
                |yyT $ %{} :Expr (:at 1629811799096) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text "|\"../js-out/calcit.build-errors")
                    |j $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |:default)
                    |r $ %{} :Leaf (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |server-errors)
    |app.comp.container $ %{} :FileEntry
      :defs $ {}
        |comp-container $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541010211) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |comp-container)
              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |states)
                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |store)
              |v $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |D $ %{} :Expr (:at 1629812904123) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629812905108) (:by |B1y7Rc-Zz) (:text |cursor)
                          |j $ %{} :Expr (:at 1629812905351) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629812905718) (:by |B1y7Rc-Zz) (:text |[])
                      |T $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |state)
                          |j $ %{} :Expr (:at 1539196319466) (:by |root)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1539196320108) (:by |root) (:text |or)
                              |T $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:data)
                                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |states)
                              |j $ %{} :Expr (:at 1539196321292) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1539196322454) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1539196322899) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1539196324740) (:by |root) (:text |:query)
                                      |j $ %{} :Leaf (:at 1539196325242) (:by |root) (:text "|\"")
                      |j $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |session)
                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:session)
                              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |store)
                      |r $ %{} :Expr (:at 1525106928554) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1525106929232) (:by |root) (:text |router)
                          |j $ %{} :Expr (:at 1525106929915) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1525106930860) (:by |root) (:text |:router)
                              |j $ %{} :Leaf (:at 1525106931558) (:by |root) (:text |store)
                      |v $ %{} :Expr (:at 1525106933346) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1525106935393) (:by |root) (:text |router-data)
                          |j $ %{} :Expr (:at 1525106935675) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1525106936827) (:by |root) (:text |:data)
                              |j $ %{} :Leaf (:at 1525106937665) (:by |root) (:text |router)
                  |r $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |if)
                      |j $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |nil?)
                          |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |store)
                      |r $ %{} :Expr (:at 1521951403873) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1521951417580) (:by |root) (:text |comp-offline)
                      |v $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:style)
                                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |merge)
                                      |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |ui/global)
                                      |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |ui/fullscreen)
                                      |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |ui/column)
                                      |x $ %{} :Expr (:at 1539233842048) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1539233842502) (:by |B1y7Rc-Zz) (:text |{})
                                          |j $ %{} :Expr (:at 1539233842762) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1539233846589) (:by |B1y7Rc-Zz) (:text |:background-color)
                                              |j $ %{} :Leaf (:at 1539233847851) (:by |B1y7Rc-Zz) (:text "|\"hsl(0,0%,96%)")
                          |r $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1523120265747) (:by |root) (:text |comp-navigation)
                              |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:logged-in?)
                                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |store)
                              |r $ %{} :Expr (:at 1523120353961) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1523120357277) (:by |root) (:text |:count)
                                  |j $ %{} :Leaf (:at 1523120358953) (:by |root) (:text |store)
                              |v $ %{} :Expr (:at 1539196341382) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1539196343192) (:by |root) (:text |:query)
                                  |j $ %{} :Leaf (:at 1539196343997) (:by |root) (:text |state)
                              |x $ %{} :Leaf (:at 1629812908631) (:by |B1y7Rc-Zz) (:text |cursor)
                          |v $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |if)
                              |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:logged-in?)
                                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |store)
                              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |case)
                                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:name)
                                      |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |router)
                                  |n $ %{} :Expr (:at 1539103907485) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1539103907485) (:by |root) (:text |:home)
                                      |j $ %{} :Expr (:at 1539103907485) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1539103907485) (:by |root) (:text |comp-list)
                                          |j $ %{} :Leaf (:at 1539103907485) (:by |root) (:text |states)
                                          |r $ %{} :Expr (:at 1539103907485) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1539103907485) (:by |root) (:text |:snippets)
                                              |j $ %{} :Leaf (:at 1539103907485) (:by |root) (:text |store)
                                          |v $ %{} :Expr (:at 1539103907485) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1539103907485) (:by |root) (:text |:query)
                                              |j $ %{} :Leaf (:at 1539196329468) (:by |root) (:text |state)
                                  |p $ %{} :Expr (:at 1539103921153) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1539103921153) (:by |root) (:text |:create)
                                      |j $ %{} :Expr (:at 1539103921153) (:by |root)
                                        :data $ {}
                                          |r $ %{} :Leaf (:at 1539103921153) (:by |root) (:text |comp-editor)
                                          |v $ %{} :Expr (:at 1629812923745) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1629812924424) (:by |B1y7Rc-Zz) (:text |>>)
                                              |T $ %{} :Leaf (:at 1539103921153) (:by |root) (:text |states)
                                              |j $ %{} :Leaf (:at 1629812925083) (:by |B1y7Rc-Zz) (:text |:create)
                                          |x $ %{} :Leaf (:at 1539103921153) (:by |root) (:text |nil)
                                  |q $ %{} :Expr (:at 1539103926779) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1539103926779) (:by |root) (:text |:edit)
                                      |j $ %{} :Expr (:at 1539103926779) (:by |root)
                                        :data $ {}
                                          |r $ %{} :Leaf (:at 1539103926779) (:by |root) (:text |comp-editor)
                                          |v $ %{} :Expr (:at 1629812928395) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1629812929072) (:by |B1y7Rc-Zz) (:text |>>)
                                              |T $ %{} :Leaf (:at 1539103926779) (:by |root) (:text |states)
                                              |j $ %{} :Leaf (:at 1629812929750) (:by |B1y7Rc-Zz) (:text |:edit)
                                          |x $ %{} :Expr (:at 1539103926779) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1539103926779) (:by |root) (:text |get-in)
                                              |j $ %{} :Leaf (:at 1539103926779) (:by |root) (:text |store)
                                              |r $ %{} :Expr (:at 1539103926779) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1539103926779) (:by |root) (:text |[])
                                                  |j $ %{} :Leaf (:at 1539103926779) (:by |root) (:text |:snippets)
                                                  |r $ %{} :Expr (:at 1539103926779) (:by |root)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1539103926779) (:by |root) (:text |:data)
                                                      |j $ %{} :Leaf (:at 1539103926779) (:by |root) (:text |router)
                                  |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:profile)
                                      |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |comp-profile)
                                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:user)
                                              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |store)
                                          |r $ %{} :Expr (:at 1524070838527) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1524070840507) (:by |root) (:text |:data)
                                              |j $ %{} :Leaf (:at 1524070841286) (:by |root) (:text |router)
                                  |x $ %{} :Expr (:at 1525106913773) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1525106915016) (:by |root) (:text |<>)
                                      |j $ %{} :Leaf (:at 1525106916644) (:by |root) (:text |router)
                              |v $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |comp-login)
                                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |states)
                          |w $ %{} :Expr (:at 1524279203814) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1524279211924) (:by |root) (:text |comp-status-color)
                              |j $ %{} :Expr (:at 1524279213788) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1524279214588) (:by |root) (:text |:color)
                                  |j $ %{} :Leaf (:at 1524279215366) (:by |root) (:text |store)
                          |x $ %{} :Expr (:at 1521911488967) (:by |root)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1521911509225) (:by |root) (:text |when)
                              |L $ %{} :Leaf (:at 1521911495407) (:by |root) (:text |dev?)
                              |T $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |comp-inspect)
                                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text ||Store)
                                  |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |store)
                                  |v $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                                      |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:bottom)
                                          |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |0)
                                      |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:left)
                                          |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |0)
                                      |v $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:max-width)
                                          |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text ||100%)
                          |y $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529230769433) (:by |root) (:text |comp-messages)
                              |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |get-in)
                                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |store)
                                  |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                                      |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:session)
                                      |r $ %{} :Leaf (:at 1529230765972) (:by |root) (:text |:messages)
                              |n $ %{} :Expr (:at 1529230771518) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1529230771976) (:by |root) (:text |{})
                              |p $ %{} :Expr (:at 1529230772453) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1529230773090) (:by |root) (:text |fn)
                                  |j $ %{} :Expr (:at 1529230773925) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1529230775135) (:by |root) (:text |info)
                                      |j $ %{} :Leaf (:at 1529230778336) (:by |root) (:text |d!)
                                  |r $ %{} :Expr (:at 1529230780551) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1529230781631) (:by |root) (:text |d!)
                                      |j $ %{} :Leaf (:at 1529231458145) (:by |root) (:text |:session/remove-message)
                                      |r $ %{} :Leaf (:at 1529230813335) (:by |root) (:text |info)
                          |yT $ %{} :Expr (:at 1521911502552) (:by |root)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1521911507241) (:by |root) (:text |when)
                              |L $ %{} :Leaf (:at 1521911504664) (:by |root) (:text |dev?)
                              |T $ %{} :Expr (:at 1507828710405) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1507828712159) (:by |root) (:text |comp-reel)
                                  |j $ %{} :Expr (:at 1507829101137) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1507830262253) (:by |root) (:text |:reel-length)
                                      |j $ %{} :Leaf (:at 1507829104010) (:by |root) (:text |store)
                                  |r $ %{} :Expr (:at 1507828721052) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1507828722268) (:by |root) (:text |{})
        |comp-offline $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629811931550) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |defcomp)
              |j $ %{} :Leaf (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |comp-offline)
              |r $ %{} :Expr (:at 1629811931550) (:by |B1y7Rc-Zz)
                :data $ {}
              |v $ %{} :Expr (:at 1629811931550) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |div)
                  |j $ %{} :Expr (:at 1629811931550) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |{})
                      |j $ %{} :Expr (:at 1629811931550) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |:style)
                          |j $ %{} :Expr (:at 1629811931550) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |merge)
                              |j $ %{} :Leaf (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |ui/global)
                              |r $ %{} :Leaf (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |ui/fullscreen)
                              |v $ %{} :Leaf (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |ui/column-dispersive)
                              |x $ %{} :Expr (:at 1629811931550) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |{})
                                  |j $ %{} :Expr (:at 1629811931550) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |:background-color)
                                      |j $ %{} :Expr (:at 1629811931550) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |:theme)
                                          |j $ %{} :Leaf (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |config/site)
                  |r $ %{} :Expr (:at 1629811931550) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |div)
                      |j $ %{} :Expr (:at 1629811931550) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |{})
                          |j $ %{} :Expr (:at 1629811931550) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |:style)
                              |j $ %{} :Expr (:at 1629811931550) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |{})
                                  |j $ %{} :Expr (:at 1629811931550) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |:height)
                                      |j $ %{} :Leaf (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |0)
                  |v $ %{} :Expr (:at 1629811931550) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |div)
                      |j $ %{} :Expr (:at 1629811931550) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |{})
                          |j $ %{} :Expr (:at 1629811931550) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |:style)
                              |j $ %{} :Expr (:at 1629811931550) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |{})
                                  |j $ %{} :Expr (:at 1629811931550) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |:background-image)
                                      |j $ %{} :Expr (:at 1629811931550) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |str)
                                          |j $ %{} :Leaf (:at 1629811931550) (:by |B1y7Rc-Zz) (:text "|\"url(")
                                          |r $ %{} :Expr (:at 1629811931550) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |:icon)
                                              |j $ %{} :Leaf (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |config/site)
                                          |v $ %{} :Leaf (:at 1629811931550) (:by |B1y7Rc-Zz) (:text "|\")")
                                  |r $ %{} :Expr (:at 1629811931550) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |:width)
                                      |j $ %{} :Leaf (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |128)
                                  |v $ %{} :Expr (:at 1629811931550) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |:height)
                                      |j $ %{} :Leaf (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |128)
                                  |x $ %{} :Expr (:at 1629811931550) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |:background-size)
                                      |j $ %{} :Leaf (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |:contain)
                  |x $ %{} :Expr (:at 1629811931550) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |div)
                      |j $ %{} :Expr (:at 1629811931550) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |{})
                          |j $ %{} :Expr (:at 1629811931550) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |:style)
                              |j $ %{} :Expr (:at 1629811931550) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |{})
                                  |j $ %{} :Expr (:at 1629811931550) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |:cursor)
                                      |j $ %{} :Leaf (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |:pointer)
                                  |r $ %{} :Expr (:at 1629811931550) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |:line-height)
                                      |j $ %{} :Leaf (:at 1629811931550) (:by |B1y7Rc-Zz) (:text "|\"32px")
                          |r $ %{} :Expr (:at 1629811931550) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |:on-click)
                              |j $ %{} :Expr (:at 1629811931550) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |fn)
                                  |j $ %{} :Expr (:at 1629811931550) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |e)
                                      |j $ %{} :Leaf (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |d!)
                                  |r $ %{} :Expr (:at 1629811931550) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |d!)
                                      |j $ %{} :Leaf (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |:effect/connect)
                                      |r $ %{} :Leaf (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |nil)
                      |r $ %{} :Expr (:at 1629811931550) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |<>)
                          |j $ %{} :Leaf (:at 1629811931550) (:by |B1y7Rc-Zz) (:text "|\"No connection...")
                          |r $ %{} :Expr (:at 1629811931550) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |{})
                              |j $ %{} :Expr (:at 1629811931550) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |:font-family)
                                  |j $ %{} :Leaf (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |ui/font-fancy)
                              |r $ %{} :Expr (:at 1629811931550) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |:font-size)
                                  |j $ %{} :Leaf (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |24)
        |comp-status-color $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1524279216692) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1524279218316) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1524279216692) (:by |root) (:text |comp-status-color)
              |r $ %{} :Expr (:at 1524279216692) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1524279220380) (:by |root) (:text |color)
              |v $ %{} :Expr (:at 1524279221052) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1524279221503) (:by |root) (:text |div)
                  |j $ %{} :Expr (:at 1524279221753) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1524279222145) (:by |root) (:text |{})
                      |j $ %{} :Expr (:at 1524279222434) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1524279223333) (:by |root) (:text |:style)
                          |j $ %{} :Expr (:at 1533835122554) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1533835132715) (:by |B1y7Rc-Zz) (:text |let)
                              |L $ %{} :Expr (:at 1533835132973) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Expr (:at 1533835133406) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1533835134066) (:by |B1y7Rc-Zz) (:text |size)
                                      |j $ %{} :Leaf (:at 1533835156000) (:by |B1y7Rc-Zz) (:text |24)
                              |T $ %{} :Expr (:at 1524279223555) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1524279223903) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1524279224175) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1524279228958) (:by |root) (:text |:width)
                                      |j $ %{} :Leaf (:at 1533835137743) (:by |B1y7Rc-Zz) (:text |size)
                                  |r $ %{} :Expr (:at 1524279231457) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1524279232432) (:by |root) (:text |:height)
                                      |j $ %{} :Leaf (:at 1533835138984) (:by |B1y7Rc-Zz) (:text |size)
                                  |v $ %{} :Expr (:at 1524279233724) (:by |root)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1524279242067) (:by |root) (:text |:position)
                                      |T $ %{} :Leaf (:at 1524279236076) (:by |root) (:text |:absolute)
                                  |x $ %{} :Expr (:at 1524279242693) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1533835259111) (:by |B1y7Rc-Zz) (:text |:bottom)
                                      |j $ %{} :Leaf (:at 1524279295251) (:by |root) (:text |60)
                                  |y $ %{} :Expr (:at 1524279244626) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1533835114388) (:by |B1y7Rc-Zz) (:text |:left)
                                      |j $ %{} :Leaf (:at 1524279252706) (:by |root) (:text |8)
                                  |yT $ %{} :Expr (:at 1524279259074) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1524279265891) (:by |root) (:text |:background-color)
                                      |j $ %{} :Leaf (:at 1524279319762) (:by |root) (:text |color)
                                  |yj $ %{} :Expr (:at 1524279300007) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1524279306393) (:by |root) (:text |:border-radius)
                                      |j $ %{} :Leaf (:at 1533835148624) (:by |B1y7Rc-Zz) (:text "|\"50%")
                                  |yr $ %{} :Expr (:at 1524279322054) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1524279323711) (:by |root) (:text |:opacity)
                                      |j $ %{} :Leaf (:at 1533835161153) (:by |B1y7Rc-Zz) (:text |0.6)
                                  |yv $ %{} :Expr (:at 1533835167955) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1533835177358) (:by |B1y7Rc-Zz) (:text |:pointer-events)
                                      |j $ %{} :Leaf (:at 1533835178211) (:by |B1y7Rc-Zz) (:text |:none)
        |style-body $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541010211) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |style-body)
              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:padding)
                      |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text "||8px 16px")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1500541010211) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |app.comp.container)
            |v $ %{} :Expr (:at 1500541010211) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |hsl.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |hsl)
                |r $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1516547378489) (:by |root) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |ui)
                |x $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |defcomp)
                        |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |<>)
                        |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                        |x $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |span)
                        |xj $ %{} :Leaf (:at 1629812915085) (:by |B1y7Rc-Zz) (:text |>>)
                        |y $ %{} :Leaf (:at 1507815955483) (:by |root) (:text |button)
                |y $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |respo.comp.inspect)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |comp-inspect)
                |yD $ %{} :Expr (:at 1507816109319) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1507816109737) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1507816117447) (:by |root) (:text |respo.comp.space)
                    |r $ %{} :Leaf (:at 1507816112686) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1507816113982) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1507816114106) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1507816114704) (:by |root) (:text |=<)
                |yT $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1523120275079) (:by |root) (:text |app.comp.navigation)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1523120276563) (:by |root) (:text |comp-navigation)
                |yj $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |app.comp.profile)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |comp-profile)
                |yr $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |app.comp.login)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |comp-login)
                |yv $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1529230826824) (:by |root) (:text |respo-message.comp.messages)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1529230829559) (:by |root) (:text |comp-messages)
                |yx $ %{} :Expr (:at 1507828725931) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1507828726338) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1543943551518) (:by |B1y7Rc-Zz) (:text |cumulo-reel.comp.reel)
                    |r $ %{} :Leaf (:at 1507828731528) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1507828731735) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1507828731987) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1507828733743) (:by |root) (:text |comp-reel)
                |yy $ %{} :Expr (:at 1521911479054) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1521911480104) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1527789167264) (:by |root) (:text |app.config)
                    |r $ %{} :Leaf (:at 1521911483589) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1521911483778) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1521911483935) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1521911485489) (:by |root) (:text |dev?)
                |yyj $ %{} :Expr (:at 1529230793085) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1529230793389) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1529230796079) (:by |root) (:text |app.schema)
                    |r $ %{} :Leaf (:at 1529230796499) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1529230797248) (:by |root) (:text |schema)
                |yyr $ %{} :Expr (:at 1535564714854) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1535564716963) (:by |B1y7Rc-Zz) (:text |[])
                    |j $ %{} :Leaf (:at 1535564718729) (:by |B1y7Rc-Zz) (:text |app.config)
                    |r $ %{} :Leaf (:at 1535564719687) (:by |B1y7Rc-Zz) (:text |:as)
                    |v $ %{} :Leaf (:at 1535564721387) (:by |B1y7Rc-Zz) (:text |config)
                |yyv $ %{} :Expr (:at 1539103952276) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1539103952276) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1539103952276) (:by |root) (:text |app.comp.editor)
                    |r $ %{} :Leaf (:at 1539103952276) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1539103952276) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1539103952276) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1539103952276) (:by |root) (:text |comp-editor)
                |yyx $ %{} :Expr (:at 1539103955741) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1539103955741) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1539103955741) (:by |root) (:text |app.comp.empty)
                    |r $ %{} :Leaf (:at 1539103955741) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1539103955741) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1539103955741) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1539103955741) (:by |root) (:text |comp-empty)
                |yyy $ %{} :Expr (:at 1539103958674) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1539103958674) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1539103958674) (:by |root) (:text |app.comp.list)
                    |r $ %{} :Leaf (:at 1539103958674) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1539103958674) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1539103958674) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1539103958674) (:by |root) (:text |comp-list)
    |app.comp.dialog $ %{} :FileEntry
      :defs $ {}
        |comp-dialog $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1539103997039) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1539103997039) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1539103997039) (:by |root) (:text |comp-dialog)
              |r $ %{} :Expr (:at 1539103997039) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1539103997039) (:by |root) (:text |on-close!)
                  |j $ %{} :Leaf (:at 1539103997039) (:by |root) (:text |child-node)
              |v $ %{} :Expr (:at 1539103997039) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1539103997039) (:by |root) (:text |assert)
                  |j $ %{} :Expr (:at 1539103997039) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1539103997039) (:by |root) (:text |fn?)
                      |j $ %{} :Leaf (:at 1539103997039) (:by |root) (:text |on-close!)
                  |r $ %{} :Leaf (:at 1539103997039) (:by |root) (:text "||on-close! should be a function")
              |x $ %{} :Expr (:at 1539103997039) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1539103997039) (:by |root) (:text |div)
                  |j $ %{} :Expr (:at 1539103997039) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1539103997039) (:by |root) (:text |{})
                      |j $ %{} :Expr (:at 1539103997039) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1539103997039) (:by |root) (:text |:style)
                          |j $ %{} :Expr (:at 1539103997039) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1539103997039) (:by |root) (:text |merge)
                              |j $ %{} :Leaf (:at 1539103997039) (:by |root) (:text |ui/fullscreen)
                              |r $ %{} :Leaf (:at 1539103997039) (:by |root) (:text |ui/center)
                              |v $ %{} :Expr (:at 1539103997039) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1539103997039) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1539103997039) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1539103997039) (:by |root) (:text |:position)
                                      |j $ %{} :Leaf (:at 1539103997039) (:by |root) (:text |:absolute)
                                  |r $ %{} :Expr (:at 1539103997039) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1539103997039) (:by |root) (:text |:width)
                                      |j $ %{} :Leaf (:at 1539103997039) (:by |root) (:text ||100%)
                                  |v $ %{} :Expr (:at 1539103997039) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1539103997039) (:by |root) (:text |:height)
                                      |j $ %{} :Leaf (:at 1539103997039) (:by |root) (:text ||100%)
                                  |x $ %{} :Expr (:at 1539103997039) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1539103997039) (:by |root) (:text |:background-color)
                                      |j $ %{} :Expr (:at 1539103997039) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1539103997039) (:by |root) (:text |hsl)
                                          |j $ %{} :Leaf (:at 1539103997039) (:by |root) (:text |0)
                                          |r $ %{} :Leaf (:at 1539103997039) (:by |root) (:text |0)
                                          |v $ %{} :Leaf (:at 1539103997039) (:by |root) (:text |0)
                                          |x $ %{} :Leaf (:at 1539103997039) (:by |root) (:text |0.4)
                                  |y $ %{} :Expr (:at 1539103997039) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1539103997039) (:by |root) (:text |:z-index)
                                      |j $ %{} :Leaf (:at 1539103997039) (:by |root) (:text |100)
                      |r $ %{} :Expr (:at 1539103997039) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1539103997039) (:by |root) (:text |:on-click)
                          |j $ %{} :Expr (:at 1539103997039) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1539103997039) (:by |root) (:text |fn)
                              |j $ %{} :Expr (:at 1539103997039) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1539103997039) (:by |root) (:text |e)
                                  |j $ %{} :Leaf (:at 1539103997039) (:by |root) (:text |d!)
                                  |r $ %{} :Leaf (:at 1539103997039) (:by |root) (:text |m!)
                              |r $ %{} :Expr (:at 1539103997039) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1539103997039) (:by |root) (:text |on-close!)
                                  |j $ %{} :Leaf (:at 1539103997039) (:by |root) (:text |m!)
                  |r $ %{} :Expr (:at 1539103997039) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1539103997039) (:by |root) (:text |div)
                      |j $ %{} :Expr (:at 1539103997039) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1539103997039) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1539103997039) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1539103997039) (:by |root) (:text |:style)
                              |j $ %{} :Expr (:at 1539103997039) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1539103997039) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1539103997039) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1539103997039) (:by |root) (:text |:padding)
                                      |j $ %{} :Leaf (:at 1539103997039) (:by |root) (:text |16)
                                  |r $ %{} :Expr (:at 1539103997039) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1539103997039) (:by |root) (:text |:background-color)
                                      |j $ %{} :Leaf (:at 1539103997039) (:by |root) (:text |:white)
                          |r $ %{} :Expr (:at 1539103997039) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1539103997039) (:by |root) (:text |:on-click)
                              |j $ %{} :Expr (:at 1539103997039) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1539103997039) (:by |root) (:text |fn)
                                  |j $ %{} :Expr (:at 1539103997039) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1539103997039) (:by |root) (:text |e)
                                      |j $ %{} :Leaf (:at 1539103997039) (:by |root) (:text |d!)
                                      |r $ %{} :Leaf (:at 1539103997039) (:by |root) (:text |m!)
                      |r $ %{} :Leaf (:at 1539103997039) (:by |root) (:text |child-node)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1539103997039) (:by |root)
          :data $ {}
            |T $ %{} :Leaf (:at 1539103997039) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1539103997039) (:by |root) (:text |app.comp.dialog)
            |r $ %{} :Expr (:at 1539103997039) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1539103997039) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1539103997039) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1539103997039) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1539103997039) (:by |root) (:text |hsl.core)
                    |r $ %{} :Leaf (:at 1539103997039) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1539103997039) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1539103997039) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1539103997039) (:by |root) (:text |hsl)
                |r $ %{} :Expr (:at 1539103997039) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1539103997039) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1539103997039) (:by |root) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1539103997039) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1539103997039) (:by |root) (:text |ui)
                |v $ %{} :Expr (:at 1539103997039) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1539103997039) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1539103997039) (:by |root) (:text |respo-ui.colors)
                    |r $ %{} :Leaf (:at 1539103997039) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1539103997039) (:by |root) (:text |colors)
                |x $ %{} :Expr (:at 1539103997039) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1539103997039) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1539103997039) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1539103997039) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1539103997039) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1539103997039) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1539103997039) (:by |root) (:text |defcomp)
                        |r $ %{} :Leaf (:at 1539103997039) (:by |root) (:text |<>)
                        |v $ %{} :Leaf (:at 1539103997039) (:by |root) (:text |action->)
                        |x $ %{} :Leaf (:at 1539103997039) (:by |root) (:text |span)
                        |y $ %{} :Leaf (:at 1539103997039) (:by |root) (:text |div)
                |y $ %{} :Expr (:at 1539103997039) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1539103997039) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1539103997039) (:by |root) (:text |respo.comp.space)
                    |r $ %{} :Leaf (:at 1539103997039) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1539103997039) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1539103997039) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1539103997039) (:by |root) (:text |=<)
    |app.comp.editor $ %{} :FileEntry
      :defs $ {}
        |comp-editor $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1539104011530) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |comp-editor)
              |r $ %{} :Expr (:at 1539104011530) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |states)
                  |j $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |snippet)
              |v $ %{} :Expr (:at 1539104011530) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1539104011530) (:by |root)
                    :data $ {}
                      |D $ %{} :Expr (:at 1629813630381) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629813631481) (:by |B1y7Rc-Zz) (:text |cursor)
                          |j $ %{} :Expr (:at 1629813634082) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629813637139) (:by |B1y7Rc-Zz) (:text |:cursor)
                              |j $ %{} :Leaf (:at 1629813638132) (:by |B1y7Rc-Zz) (:text |states)
                      |T $ %{} :Expr (:at 1539104011530) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |state)
                          |j $ %{} :Expr (:at 1539104011530) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |or)
                              |j $ %{} :Expr (:at 1539104011530) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |:data)
                                  |j $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |states)
                              |r $ %{} :Expr (:at 1539104011530) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1539104011530) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |:title)
                                      |j $ %{} :Expr (:at 1539104011530) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |or)
                                          |j $ %{} :Expr (:at 1539104011530) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |:title)
                                              |j $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |snippet)
                                          |r $ %{} :Leaf (:at 1539104011530) (:by |root) (:text ||)
                                  |r $ %{} :Expr (:at 1539104011530) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |:content)
                                      |j $ %{} :Expr (:at 1539104011530) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |or)
                                          |j $ %{} :Expr (:at 1539104011530) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |:content)
                                              |j $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |snippet)
                                          |r $ %{} :Leaf (:at 1539104011530) (:by |root) (:text ||)
                  |r $ %{} :Expr (:at 1539104011530) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |div)
                      |j $ %{} :Expr (:at 1539104011530) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1539104011530) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |:style)
                              |j $ %{} :Expr (:at 1539104011530) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |merge)
                                  |j $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |ui/flex)
                                  |r $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |ui/column)
                                  |v $ %{} :Expr (:at 1539104011530) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |{})
                                      |j $ %{} :Expr (:at 1539104011530) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |:padding)
                                          |j $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |16)
                                      |r $ %{} :Expr (:at 1539104011530) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |:overflow)
                                          |j $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |:auto)
                      |r $ %{} :Expr (:at 1539104011530) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |div)
                          |j $ %{} :Expr (:at 1539104011530) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1539104011530) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |:style)
                                  |j $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |ui/column)
                          |r $ %{} :Expr (:at 1539104011530) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |div)
                              |j $ %{} :Expr (:at 1539104011530) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |{})
                              |r $ %{} :Expr (:at 1539104011530) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |input)
                                  |j $ %{} :Expr (:at 1539104011530) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |{})
                                      |j $ %{} :Expr (:at 1539104011530) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |:style)
                                          |j $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |style/input)
                                      |r $ %{} :Expr (:at 1539104011530) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |:value)
                                          |j $ %{} :Expr (:at 1539104011530) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |:title)
                                              |j $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |state)
                                      |v $ %{} :Expr (:at 1539104011530) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |:placeholder)
                                          |j $ %{} :Leaf (:at 1539104011530) (:by |root) (:text ||Title)
                                      |x $ %{} :Expr (:at 1539104011530) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |:on-input)
                                          |j $ %{} :Expr (:at 1539104011530) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |fn)
                                              |j $ %{} :Expr (:at 1539104011530) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |e)
                                                  |j $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |d!)
                                              |r $ %{} :Expr (:at 1539104011530) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1629813642741) (:by |B1y7Rc-Zz) (:text |d!)
                                                  |b $ %{} :Leaf (:at 1629813644803) (:by |B1y7Rc-Zz) (:text |cursor)
                                                  |j $ %{} :Expr (:at 1539104011530) (:by |root)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |assoc)
                                                      |j $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |state)
                                                      |r $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |:title)
                                                      |v $ %{} :Expr (:at 1539104011530) (:by |root)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |:value)
                                                          |j $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |e)
                          |v $ %{} :Expr (:at 1539104011530) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |=<)
                              |j $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |nil)
                              |r $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |16)
                          |x $ %{} :Expr (:at 1539104011530) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |textarea)
                              |j $ %{} :Expr (:at 1539104011530) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1539104011530) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |:style)
                                      |j $ %{} :Expr (:at 1539104011530) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |merge)
                                          |j $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |style/textarea)
                                          |r $ %{} :Expr (:at 1539104011530) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |{})
                                              |j $ %{} :Expr (:at 1539104011530) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |:min-width)
                                                  |j $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |720)
                                              |r $ %{} :Expr (:at 1539104011530) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |:min-height)
                                                  |j $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |400)
                                              |v $ %{} :Expr (:at 1539104011530) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |:font-family)
                                                  |j $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |ui/font-code)
                                              |x $ %{} :Expr (:at 1539104011530) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |:font-size)
                                                  |j $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |12)
                                              |y $ %{} :Expr (:at 1539104011530) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |:line-height)
                                                  |j $ %{} :Leaf (:at 1539104011530) (:by |root) (:text "|\"16px")
                                  |r $ %{} :Expr (:at 1539104011530) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |:placeholder)
                                      |j $ %{} :Leaf (:at 1539104011530) (:by |root) (:text ||Content)
                                  |v $ %{} :Expr (:at 1539104011530) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |:value)
                                      |j $ %{} :Expr (:at 1539104011530) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |:content)
                                          |j $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |state)
                                  |x $ %{} :Expr (:at 1539104011530) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |:on-input)
                                      |j $ %{} :Expr (:at 1539104011530) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |fn)
                                          |j $ %{} :Expr (:at 1539104011530) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |e)
                                              |j $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |d!)
                                          |r $ %{} :Expr (:at 1539104011530) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629813650069) (:by |B1y7Rc-Zz) (:text |d!)
                                              |b $ %{} :Leaf (:at 1629813651469) (:by |B1y7Rc-Zz) (:text |cursor)
                                              |j $ %{} :Expr (:at 1539104011530) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |assoc)
                                                  |j $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |state)
                                                  |r $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |:content)
                                                  |v $ %{} :Expr (:at 1539104011530) (:by |root)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |:value)
                                                      |j $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |e)
                      |v $ %{} :Expr (:at 1539104011530) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |=<)
                          |j $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |nil)
                          |r $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |16)
                      |x $ %{} :Expr (:at 1539104011530) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |div)
                          |j $ %{} :Expr (:at 1539104011530) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1539104011530) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |:style)
                                  |j $ %{} :Expr (:at 1539104011530) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |merge)
                                      |j $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |ui/row-parted)
                                      |r $ %{} :Expr (:at 1539104011530) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |{})
                                          |j $ %{} :Expr (:at 1539104011530) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |:width)
                                              |j $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |800)
                          |r $ %{} :Expr (:at 1539104011530) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |button)
                              |j $ %{} :Expr (:at 1539104011530) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1539104011530) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |:style)
                                      |j $ %{} :Expr (:at 1539104011530) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |merge)
                                          |j $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |style/button)
                                          |r $ %{} :Expr (:at 1539104011530) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |{})
                                  |r $ %{} :Expr (:at 1539104011530) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |:inner-text)
                                      |j $ %{} :Leaf (:at 1539104011530) (:by |root) (:text ||Submit)
                                  |v $ %{} :Expr (:at 1539104011530) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |:on-click)
                                      |j $ %{} :Expr (:at 1539104011530) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |fn)
                                          |j $ %{} :Expr (:at 1539104011530) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |e)
                                              |j $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |d!)
                                          |r $ %{} :Expr (:at 1539104011530) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |if)
                                              |j $ %{} :Expr (:at 1539104011530) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |some?)
                                                  |j $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |snippet)
                                              |r $ %{} :Expr (:at 1539104011530) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |d!)
                                                  |j $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |:snippet/update)
                                                  |r $ %{} :Expr (:at 1539104011530) (:by |root)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |merge)
                                                      |j $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |snippet)
                                                      |r $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |state)
                                              |v $ %{} :Expr (:at 1539104011530) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |d!)
                                                  |j $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |:snippet/create)
                                                  |r $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |state)
                                          |v $ %{} :Expr (:at 1539104011530) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629813655712) (:by |B1y7Rc-Zz) (:text |d!)
                                              |b $ %{} :Leaf (:at 1629813656995) (:by |B1y7Rc-Zz) (:text |cursor)
                                              |j $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |nil)
                                          |x $ %{} :Expr (:at 1539104011530) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |d!)
                                              |j $ %{} :Leaf (:at 1539104899449) (:by |root) (:text |:router/change)
                                              |r $ %{} :Expr (:at 1539104011530) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |{})
                                                  |j $ %{} :Expr (:at 1539104011530) (:by |root)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |:name)
                                                      |j $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |:home)
                          |v $ %{} :Expr (:at 1539104011530) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |span)
                              |j $ %{} :Expr (:at 1539104011530) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |{})
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1539104011530) (:by |root)
          :data $ {}
            |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |app.comp.editor)
            |r $ %{} :Expr (:at 1539104011530) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1539104011530) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |hsl.core)
                    |r $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1539104011530) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |hsl)
                |r $ %{} :Expr (:at 1539104011530) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |ui)
                |v $ %{} :Expr (:at 1539104011530) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1539104011530) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |defcomp)
                        |r $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |cursor->)
                        |v $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |<>)
                        |x $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |div)
                        |y $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |button)
                        |yT $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |span)
                        |yj $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |textarea)
                        |yr $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |button)
                        |yv $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |input)
                |y $ %{} :Expr (:at 1539104011530) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |respo.comp.space)
                    |r $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1539104011530) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |=<)
                |yj $ %{} :Expr (:at 1539104011530) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |app.style)
                    |r $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1539104011530) (:by |root) (:text |style)
    |app.comp.empty $ %{} :FileEntry
      :defs $ {}
        |comp-empty $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1539104029504) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1539104029504) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1539104029504) (:by |root) (:text |comp-empty)
              |r $ %{} :Expr (:at 1539104029504) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1539104029504) (:by |root) (:text |router)
              |v $ %{} :Expr (:at 1539104029504) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1539104029504) (:by |root) (:text |div)
                  |j $ %{} :Expr (:at 1539104029504) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1539104029504) (:by |root) (:text |{})
                      |j $ %{} :Expr (:at 1539104029504) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1539104029504) (:by |root) (:text |:style)
                          |j $ %{} :Expr (:at 1539104029504) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1539104029504) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1539104029504) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1539104029504) (:by |root) (:text |:padding)
                                  |j $ %{} :Leaf (:at 1539104029504) (:by |root) (:text |8)
                              |r $ %{} :Expr (:at 1539104029504) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1539104029504) (:by |root) (:text |:color)
                                  |j $ %{} :Expr (:at 1539104029504) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1539104029504) (:by |root) (:text |hsl)
                                      |j $ %{} :Leaf (:at 1539104029504) (:by |root) (:text |0)
                                      |r $ %{} :Leaf (:at 1539104029504) (:by |root) (:text |0)
                                      |v $ %{} :Leaf (:at 1539104029504) (:by |root) (:text |70)
                              |v $ %{} :Expr (:at 1539104029504) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1539104029504) (:by |root) (:text |:font-family)
                                  |j $ %{} :Leaf (:at 1539104029504) (:by |root) (:text "||Josefin Sans")
                              |x $ %{} :Expr (:at 1539104029504) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1539104029504) (:by |root) (:text |:font-weight)
                                  |j $ %{} :Leaf (:at 1539104029504) (:by |root) (:text |300)
                              |y $ %{} :Expr (:at 1539104029504) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1539104029504) (:by |root) (:text |:font-size)
                                  |j $ %{} :Leaf (:at 1539104029504) (:by |root) (:text |32)
                  |r $ %{} :Expr (:at 1539104029504) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1539104029504) (:by |root) (:text |<>)
                      |j $ %{} :Expr (:at 1539104029504) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1539104029504) (:by |root) (:text |str)
                          |j $ %{} :Leaf (:at 1539104029504) (:by |root) (:text "||Missing page: ")
                          |r $ %{} :Expr (:at 1539104029504) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1539104029504) (:by |root) (:text |pr-str)
                              |j $ %{} :Leaf (:at 1539104029504) (:by |root) (:text |router)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1539104029504) (:by |root)
          :data $ {}
            |T $ %{} :Leaf (:at 1539104029504) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1539104029504) (:by |root) (:text |app.comp.empty)
            |r $ %{} :Expr (:at 1539104029504) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1539104029504) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1539104029504) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1539104029504) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1539104029504) (:by |root) (:text |hsl.core)
                    |r $ %{} :Leaf (:at 1539104029504) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1539104029504) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1539104029504) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1539104029504) (:by |root) (:text |hsl)
                |r $ %{} :Expr (:at 1539104029504) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1539104029504) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1539104029504) (:by |root) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1539104029504) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1539104029504) (:by |root) (:text |ui)
                |v $ %{} :Expr (:at 1539104029504) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1539104029504) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1539104029504) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1539104029504) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1539104029504) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1539104029504) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1539104029504) (:by |root) (:text |defcomp)
                        |r $ %{} :Leaf (:at 1539104029504) (:by |root) (:text |cursor->)
                        |v $ %{} :Leaf (:at 1539104029504) (:by |root) (:text |<>)
                        |x $ %{} :Leaf (:at 1539104029504) (:by |root) (:text |div)
                        |y $ %{} :Leaf (:at 1539104029504) (:by |root) (:text |button)
                        |yT $ %{} :Leaf (:at 1539104029504) (:by |root) (:text |span)
                |y $ %{} :Expr (:at 1539104029504) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1539104029504) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1539104029504) (:by |root) (:text |respo.comp.space)
                    |r $ %{} :Leaf (:at 1539104029504) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1539104029504) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1539104029504) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1539104029504) (:by |root) (:text |=<)
    |app.comp.list $ %{} :FileEntry
      :defs $ {}
        |comp-card $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1539104065107) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |comp-card)
              |r $ %{} :Expr (:at 1539104065107) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |states)
                  |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |snippet)
              |v $ %{} :Expr (:at 1539104065107) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1539104065107) (:by |root)
                    :data $ {}
                      |D $ %{} :Expr (:at 1629813773385) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629813774278) (:by |B1y7Rc-Zz) (:text |cursor)
                          |j $ %{} :Expr (:at 1629813774487) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629813775449) (:by |B1y7Rc-Zz) (:text |:cursor)
                              |j $ %{} :Leaf (:at 1629813776334) (:by |B1y7Rc-Zz) (:text |states)
                      |T $ %{} :Expr (:at 1539104065107) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |state)
                          |j $ %{} :Expr (:at 1539104065107) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |or)
                              |j $ %{} :Expr (:at 1539104065107) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:data)
                                  |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |states)
                              |r $ %{} :Expr (:at 1629812158770) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629812158770) (:by |B1y7Rc-Zz) (:text |{})
                                  |j $ %{} :Expr (:at 1629812158770) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629812158770) (:by |B1y7Rc-Zz) (:text |:hint?)
                                      |j $ %{} :Leaf (:at 1629812158770) (:by |B1y7Rc-Zz) (:text |false)
                      |j $ %{} :Expr (:at 1629812729507) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629812736697) (:by |B1y7Rc-Zz) (:text |remove-plugin)
                          |j $ %{} :Expr (:at 1629812738052) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629812742953) (:by |B1y7Rc-Zz) (:text |use-confirm)
                              |j $ %{} :Expr (:at 1629812755250) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629812755821) (:by |B1y7Rc-Zz) (:text |>>)
                                  |j $ %{} :Leaf (:at 1629812756576) (:by |B1y7Rc-Zz) (:text |states)
                                  |r $ %{} :Leaf (:at 1629812758480) (:by |B1y7Rc-Zz) (:text |:remove)
                              |r $ %{} :Expr (:at 1629812759132) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629812759574) (:by |B1y7Rc-Zz) (:text |{})
                                  |j $ %{} :Expr (:at 1629812766701) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629812783245) (:by |B1y7Rc-Zz) (:text |:text)
                                      |j $ %{} :Leaf (:at 1629812768391) (:by |B1y7Rc-Zz) (:text "|\"Sure to remove?")
                  |r $ %{} :Expr (:at 1539104065107) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |div)
                      |j $ %{} :Expr (:at 1539104065107) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1539104065107) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:style)
                              |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |style-card)
                      |r $ %{} :Expr (:at 1539104065107) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |div)
                          |j $ %{} :Expr (:at 1539104065107) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1539104065107) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:style)
                                  |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |style-toolbar)
                          |r $ %{} :Expr (:at 1539104065107) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |div)
                              |j $ %{} :Expr (:at 1539104065107) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1539104065107) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:style)
                                      |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |ui/row)
                              |r $ %{} :Expr (:at 1539104065107) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |<>)
                                  |j $ %{} :Expr (:at 1539104065107) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:title)
                                      |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |snippet)
                              |v $ %{} :Expr (:at 1539104065107) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |=<)
                                  |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |8)
                                  |r $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |nil)
                              |x $ %{} :Expr (:at 1539104065107) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |let)
                                  |j $ %{} :Expr (:at 1539104065107) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Expr (:at 1539104065107) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |x)
                                          |j $ %{} :Expr (:at 1539104065107) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:copied-times)
                                              |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |snippet)
                                  |r $ %{} :Expr (:at 1539104065107) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |when)
                                      |j $ %{} :Expr (:at 1539104065107) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |and)
                                          |j $ %{} :Expr (:at 1539104065107) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |number?)
                                              |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |x)
                                          |r $ %{} :Expr (:at 1539104065107) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |>)
                                              |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |x)
                                              |r $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |0)
                                      |r $ %{} :Expr (:at 1539104065107) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |<>)
                                          |j $ %{} :Expr (:at 1539104065107) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |str)
                                              |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text "|\"(")
                                              |r $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |x)
                                              |v $ %{} :Leaf (:at 1539104065107) (:by |root) (:text "|\")")
                                          |r $ %{} :Expr (:at 1539104065107) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |{})
                                              |j $ %{} :Expr (:at 1539104065107) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:font-size)
                                                  |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |12)
                                              |r $ %{} :Expr (:at 1539104065107) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:color)
                                                  |j $ %{} :Expr (:at 1539104065107) (:by |root)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |hsl)
                                                      |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |0)
                                                      |r $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |0)
                                                      |v $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |80)
                              |y $ %{} :Expr (:at 1539104065107) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |=<)
                                  |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |8)
                                  |r $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |nil)
                              |yT $ %{} :Expr (:at 1539104065107) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |span)
                                  |j $ %{} :Expr (:at 1539104065107) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |{})
                                      |j $ %{} :Expr (:at 1539104065107) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:style)
                                          |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |ui/center)
                                      |r $ %{} :Expr (:at 1539104065107) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:on-click)
                                          |j $ %{} :Expr (:at 1539104065107) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |fn)
                                              |j $ %{} :Expr (:at 1539104065107) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |e)
                                                  |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |d!)
                                              |r $ %{} :Expr (:at 1539104065107) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |d!)
                                                  |j $ %{} :Leaf (:at 1539105135255) (:by |root) (:text |:router/change)
                                                  |r $ %{} :Expr (:at 1539104065107) (:by |root)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |{})
                                                      |j $ %{} :Expr (:at 1539104065107) (:by |root)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:name)
                                                          |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:edit)
                                                      |r $ %{} :Expr (:at 1539104065107) (:by |root)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:data)
                                                          |j $ %{} :Expr (:at 1539104065107) (:by |root)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:id)
                                                              |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |snippet)
                                  |r $ %{} :Expr (:at 1539104065107) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629812191243) (:by |B1y7Rc-Zz) (:text |comp-i)
                                      |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:edit)
                                      |r $ %{} :Leaf (:at 1629812193671) (:by |B1y7Rc-Zz) (:text |14)
                                      |v $ %{} :Expr (:at 1629812194525) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629812197010) (:by |B1y7Rc-Zz) (:text |hsl)
                                          |j $ %{} :Leaf (:at 1629812197961) (:by |B1y7Rc-Zz) (:text |200)
                                          |r $ %{} :Leaf (:at 1629812198290) (:by |B1y7Rc-Zz) (:text |80)
                                          |v $ %{} :Leaf (:at 1629812198825) (:by |B1y7Rc-Zz) (:text |70)
                          |t $ %{} :Expr (:at 1629812791235) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629812791235) (:by |B1y7Rc-Zz) (:text |span)
                              |j $ %{} :Expr (:at 1629812791235) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629812791235) (:by |B1y7Rc-Zz) (:text |{})
                                  |j $ %{} :Expr (:at 1629812791235) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629812791235) (:by |B1y7Rc-Zz) (:text |:style)
                                      |j $ %{} :Expr (:at 1629812791235) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629812791235) (:by |B1y7Rc-Zz) (:text |{})
                                          |j $ %{} :Expr (:at 1629812791235) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629812791235) (:by |B1y7Rc-Zz) (:text |:color)
                                              |j $ %{} :Leaf (:at 1629812791235) (:by |B1y7Rc-Zz) (:text |:red)
                                  |r $ %{} :Expr (:at 1629812794157) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629812796977) (:by |B1y7Rc-Zz) (:text |:on-click)
                                      |j $ %{} :Expr (:at 1629812797285) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629812797761) (:by |B1y7Rc-Zz) (:text |fn)
                                          |j $ %{} :Expr (:at 1629812798447) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629812798509) (:by |B1y7Rc-Zz) (:text |e)
                                              |j $ %{} :Leaf (:at 1629812799560) (:by |B1y7Rc-Zz) (:text |d!)
                                          |r $ %{} :Expr (:at 1629812800736) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629812804246) (:by |B1y7Rc-Zz) (:text |.show)
                                              |j $ %{} :Leaf (:at 1629812808736) (:by |B1y7Rc-Zz) (:text |remove-plugin)
                                              |r $ %{} :Leaf (:at 1629812827615) (:by |B1y7Rc-Zz) (:text |d!)
                                              |v $ %{} :Expr (:at 1629812828229) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1629812828617) (:by |B1y7Rc-Zz) (:text |fn)
                                                  |j $ %{} :Expr (:at 1629812828923) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                  |r $ %{} :Expr (:at 1629812837479) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1629812837479) (:by |B1y7Rc-Zz) (:text |d!)
                                                      |j $ %{} :Leaf (:at 1629812837479) (:by |B1y7Rc-Zz) (:text |:snippet/remove)
                                                      |r $ %{} :Expr (:at 1629812837479) (:by |B1y7Rc-Zz)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1629812837479) (:by |B1y7Rc-Zz) (:text |:id)
                                                          |j $ %{} :Leaf (:at 1629812837479) (:by |B1y7Rc-Zz) (:text |snippet)
                              |r $ %{} :Expr (:at 1629812791235) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629812791235) (:by |B1y7Rc-Zz) (:text |comp-i)
                                  |j $ %{} :Leaf (:at 1629812791235) (:by |B1y7Rc-Zz) (:text |:delete)
                                  |r $ %{} :Leaf (:at 1629812791235) (:by |B1y7Rc-Zz) (:text |14)
                                  |v $ %{} :Expr (:at 1629812791235) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629812791235) (:by |B1y7Rc-Zz) (:text |hsl)
                                      |j $ %{} :Leaf (:at 1629812791235) (:by |B1y7Rc-Zz) (:text |0)
                                      |r $ %{} :Leaf (:at 1629812791235) (:by |B1y7Rc-Zz) (:text |80)
                                      |v $ %{} :Leaf (:at 1629812791235) (:by |B1y7Rc-Zz) (:text |70)
                      |v $ %{} :Expr (:at 1539104065107) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |pre)
                          |j $ %{} :Expr (:at 1539104065107) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1539104065107) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:inner-text)
                                  |j $ %{} :Expr (:at 1539104065107) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:content)
                                      |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |snippet)
                              |r $ %{} :Expr (:at 1539104065107) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:style)
                                  |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |style-code-area)
                              |v $ %{} :Expr (:at 1539104065107) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:on-click)
                                  |j $ %{} :Expr (:at 1539104065107) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |fn)
                                      |j $ %{} :Expr (:at 1539104065107) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |e)
                                          |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |d!)
                                      |r $ %{} :Expr (:at 1539104065107) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |copy)
                                          |j $ %{} :Expr (:at 1539104065107) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:content)
                                              |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |snippet)
                                      |v $ %{} :Expr (:at 1539104065107) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |d!)
                                          |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:snippet/count-usage)
                                          |r $ %{} :Expr (:at 1539104065107) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:id)
                                              |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |snippet)
                                      |x $ %{} :Expr (:at 1539104065107) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629813766919) (:by |B1y7Rc-Zz) (:text |d!)
                                          |b $ %{} :Leaf (:at 1629813768260) (:by |B1y7Rc-Zz) (:text |cursor)
                                          |j $ %{} :Expr (:at 1539104065107) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |assoc)
                                              |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |state)
                                              |r $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:hint?)
                                              |v $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |true)
                                      |y $ %{} :Expr (:at 1539104065107) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |js/setTimeout)
                                          |j $ %{} :Expr (:at 1539104065107) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |fn)
                                              |j $ %{} :Expr (:at 1539104065107) (:by |root)
                                                :data $ {}
                                              |r $ %{} :Expr (:at 1539104065107) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1629813769889) (:by |B1y7Rc-Zz) (:text |d!)
                                                  |b $ %{} :Leaf (:at 1629813771369) (:by |B1y7Rc-Zz) (:text |cursor)
                                                  |j $ %{} :Expr (:at 1539104065107) (:by |root)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |assoc)
                                                      |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |state)
                                                      |r $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:hint?)
                                                      |v $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |false)
                                          |r $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |2000)
                      |x $ %{} :Expr (:at 1539104065107) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |when)
                          |j $ %{} :Expr (:at 1539104065107) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:hint?)
                              |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |state)
                          |r $ %{} :Expr (:at 1539104065107) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |div)
                              |j $ %{} :Expr (:at 1539104065107) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1539104065107) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:style)
                                      |j $ %{} :Expr (:at 1539104065107) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |{})
                                          |j $ %{} :Expr (:at 1539104065107) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:position)
                                              |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:absolute)
                                          |r $ %{} :Expr (:at 1539104065107) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:bottom)
                                              |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |16)
                                          |v $ %{} :Expr (:at 1539104065107) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:left)
                                              |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |16)
                                          |x $ %{} :Expr (:at 1539104065107) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:background-color)
                                              |j $ %{} :Expr (:at 1539104065107) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |hsl)
                                                  |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |0)
                                                  |r $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |0)
                                                  |v $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |0)
                                                  |x $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |0.5)
                                          |y $ %{} :Expr (:at 1539104065107) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:color)
                                              |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:white)
                                          |yT $ %{} :Expr (:at 1539104065107) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:font-family)
                                              |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |ui/font-fancy)
                                          |yj $ %{} :Expr (:at 1539104065107) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:padding)
                                              |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text "|\"0 8px")
                              |r $ %{} :Expr (:at 1539104065107) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |<>)
                                  |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text "|\"Copied")
                      |y $ %{} :Expr (:at 1629812844409) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629812846298) (:by |B1y7Rc-Zz) (:text |.render)
                          |j $ %{} :Leaf (:at 1629812846782) (:by |B1y7Rc-Zz) (:text |remove-plugin)
        |comp-list $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1539104065107) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |comp-list)
              |r $ %{} :Expr (:at 1539104065107) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |states)
                  |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |snippets)
                  |r $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |query)
              |v $ %{} :Expr (:at 1539104065107) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |if)
                  |j $ %{} :Expr (:at 1539104065107) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |empty?)
                      |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |snippets)
                  |r $ %{} :Expr (:at 1539104065107) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |comp-no-snippets)
                  |v $ %{} :Expr (:at 1539104065107) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |list->)
                      |r $ %{} :Expr (:at 1539104065107) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1539104065107) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:style)
                              |j $ %{} :Expr (:at 1539104065107) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |merge)
                                  |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |ui/row)
                                  |r $ %{} :Expr (:at 1539104065107) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |{})
                                      |j $ %{} :Expr (:at 1539104065107) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:padding)
                                          |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |16)
                                      |r $ %{} :Expr (:at 1539104065107) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:padding-bottom)
                                          |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |120)
                                      |v $ %{} :Expr (:at 1539104065107) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:align-items)
                                          |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:flex-start)
                                      |x $ %{} :Expr (:at 1539104065107) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:flex-wrap)
                                          |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:wrap)
                                      |y $ %{} :Expr (:at 1539104065107) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:overflow)
                                          |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:auto)
                      |v $ %{} :Expr (:at 1539104065107) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629812076111) (:by |B1y7Rc-Zz) (:text |->)
                          |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |snippets)
                          |n $ %{} :Expr (:at 1629813684038) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629813686234) (:by |B1y7Rc-Zz) (:text |.to-list)
                          |r $ %{} :Expr (:at 1539104065107) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629812080580) (:by |B1y7Rc-Zz) (:text |.filter-pair)
                              |j $ %{} :Expr (:at 1539104065107) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |fn)
                                  |j $ %{} :Expr (:at 1539104065107) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |k)
                                      |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |snippet)
                                  |r $ %{} :Expr (:at 1539104065107) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629812086290) (:by |B1y7Rc-Zz) (:text |.includes?)
                                      |j $ %{} :Expr (:at 1539197787988) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629813711015) (:by |B1y7Rc-Zz) (:text |.!toLowerCase)
                                          |j $ %{} :Expr (:at 1539197790438) (:by |root)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1539197791052) (:by |root) (:text |or)
                                              |T $ %{} :Expr (:at 1539104065107) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:title)
                                                  |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |snippet)
                                              |j $ %{} :Leaf (:at 1539197792862) (:by |root) (:text "|\"")
                                      |r $ %{} :Expr (:at 1539104065107) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |or)
                                          |j $ %{} :Expr (:at 1539104065107) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629813712411) (:by |B1y7Rc-Zz) (:text |.!toLowerCase)
                                              |j $ %{} :Expr (:at 1539105108200) (:by |root)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1539105109925) (:by |root) (:text |or)
                                                  |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |query)
                                                  |j $ %{} :Leaf (:at 1539105110619) (:by |root) (:text "|\"")
                                          |r $ %{} :Leaf (:at 1539104065107) (:by |root) (:text "|\"")
                          |v $ %{} :Expr (:at 1539104065107) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629812110352) (:by |B1y7Rc-Zz) (:text |.sort-by)
                              |j $ %{} :Expr (:at 1539104065107) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |fn)
                                  |j $ %{} :Expr (:at 1539104065107) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629812108956) (:by |B1y7Rc-Zz) (:text |pair)
                                  |r $ %{} :Expr (:at 1539104065107) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629812994903) (:by |B1y7Rc-Zz) (:text |negate)
                                      |j $ %{} :Expr (:at 1539104065107) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:copied-times)
                                          |j $ %{} :Expr (:at 1629812103430) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629812105253) (:by |B1y7Rc-Zz) (:text |last)
                                              |j $ %{} :Leaf (:at 1629812106032) (:by |B1y7Rc-Zz) (:text |pair)
                          |x $ %{} :Expr (:at 1539104065107) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629812113660) (:by |B1y7Rc-Zz) (:text |.map-pair)
                              |j $ %{} :Expr (:at 1539104065107) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |fn)
                                  |j $ %{} :Expr (:at 1539104065107) (:by |root)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1629812115771) (:by |B1y7Rc-Zz) (:text |k)
                                      |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |snippet)
                                  |r $ %{} :Expr (:at 1629812117281) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1629812118632) (:by |B1y7Rc-Zz) (:text |[])
                                      |L $ %{} :Leaf (:at 1629812118921) (:by |B1y7Rc-Zz) (:text |k)
                                      |T $ %{} :Expr (:at 1539104065107) (:by |root)
                                        :data $ {}
                                          |r $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |comp-card)
                                          |v $ %{} :Expr (:at 1629812123365) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1629812124035) (:by |B1y7Rc-Zz) (:text |>>)
                                              |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |states)
                                              |j $ %{} :Expr (:at 1629812124850) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1629812124850) (:by |B1y7Rc-Zz) (:text |:id)
                                                  |j $ %{} :Leaf (:at 1629812124850) (:by |B1y7Rc-Zz) (:text |snippet)
                                          |x $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |snippet)
        |comp-no-snippets $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1539104065107) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |comp-no-snippets)
              |r $ %{} :Expr (:at 1539104065107) (:by |root)
                :data $ {}
              |v $ %{} :Expr (:at 1539104065107) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |div)
                  |j $ %{} :Expr (:at 1539104065107) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |{})
                      |j $ %{} :Expr (:at 1539104065107) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:style)
                          |j $ %{} :Expr (:at 1539104065107) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1539104065107) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:font-family)
                                  |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text "||Josefin Sans")
                              |r $ %{} :Expr (:at 1539104065107) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:color)
                                  |j $ %{} :Expr (:at 1539104065107) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |hsl)
                                      |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |0)
                                      |r $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |0)
                                      |v $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |70)
                              |v $ %{} :Expr (:at 1539104065107) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:padding)
                                  |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |16)
                              |x $ %{} :Expr (:at 1539104065107) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:font-size)
                                  |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |20)
                  |r $ %{} :Expr (:at 1539104065107) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |<>)
                      |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text "||No snippets")
        |style-card $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1539104065107) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |style-card)
              |r $ %{} :Expr (:at 1539104065107) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1539104065107) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:white-space)
                      |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:nowrap)
                  |r $ %{} :Expr (:at 1539104065107) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:text-overflow)
                      |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:ellipsis)
                  |v $ %{} :Expr (:at 1539104065107) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:overflow)
                      |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:hidden)
                  |x $ %{} :Expr (:at 1539104065107) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:line-height)
                      |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text ||24px)
                  |y $ %{} :Expr (:at 1539104065107) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:width)
                      |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |400)
                  |yT $ %{} :Expr (:at 1539104065107) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:cursor)
                      |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:pointer)
                  |yj $ %{} :Expr (:at 1539104065107) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:margin-right)
                      |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |16)
                  |yr $ %{} :Expr (:at 1539104065107) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:margin-top)
                      |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |16)
                  |yv $ %{} :Expr (:at 1539104065107) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:position)
                      |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:relative)
        |style-code-area $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1539104065107) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |style-code-area)
              |r $ %{} :Expr (:at 1539104065107) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1539104065107) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:margin)
                      |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |0)
                  |r $ %{} :Expr (:at 1539104065107) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:color)
                      |j $ %{} :Expr (:at 1539104065107) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |hsl)
                          |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |0)
                          |r $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |0)
                          |v $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |50)
                  |v $ %{} :Expr (:at 1539104065107) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:padding)
                      |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |8)
                  |x $ %{} :Expr (:at 1539104065107) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:padding-top)
                      |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |40)
                  |y $ %{} :Expr (:at 1539104065107) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:font-size)
                      |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |12)
                  |yT $ %{} :Expr (:at 1539104065107) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:border)
                      |j $ %{} :Expr (:at 1539104065107) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |str)
                          |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text "|\"1px solid ")
                          |r $ %{} :Expr (:at 1539104065107) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |hsl)
                              |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |0)
                              |r $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |0)
                              |v $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |90)
                  |yj $ %{} :Expr (:at 1539104065107) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:height)
                      |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |320)
                  |yr $ %{} :Expr (:at 1539104065107) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:overflow)
                      |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:auto)
                  |yv $ %{} :Expr (:at 1539104065107) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:line-height)
                      |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text "|\"18px")
                  |yx $ %{} :Expr (:at 1539104065107) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:font-family)
                      |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |ui/font-code)
                  |yy $ %{} :Expr (:at 1539104065107) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:background-color)
                      |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:white)
        |style-toolbar $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1539104065107) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |style-toolbar)
              |r $ %{} :Expr (:at 1539104065107) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |merge)
                  |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |ui/row-parted)
                  |r $ %{} :Expr (:at 1539104065107) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |{})
                      |j $ %{} :Expr (:at 1539104065107) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:width)
                          |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text "|\"100%")
                      |r $ %{} :Expr (:at 1539104065107) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:position)
                          |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:absolute)
                      |v $ %{} :Expr (:at 1539104065107) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:top)
                          |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |0)
                      |x $ %{} :Expr (:at 1539104065107) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:padding)
                          |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |8)
                      |y $ %{} :Expr (:at 1539104065107) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:background-color)
                          |j $ %{} :Expr (:at 1539104065107) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |hsl)
                              |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |0)
                              |r $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |0)
                              |v $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |100)
                              |x $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |0.8)
                      |yT $ %{} :Expr (:at 1539104065107) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:border)
                          |j $ %{} :Expr (:at 1539104065107) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |str)
                              |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text "|\"1px solid ")
                              |r $ %{} :Expr (:at 1539104065107) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |hsl)
                                  |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |0)
                                  |r $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |0)
                                  |v $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |90)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1539104065107) (:by |root)
          :data $ {}
            |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |app.comp.list)
            |r $ %{} :Expr (:at 1539104065107) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1539104065107) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1629812067607) (:by |B1y7Rc-Zz) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1539104065107) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |hsl)
                |r $ %{} :Expr (:at 1539104065107) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |ui)
                |v $ %{} :Expr (:at 1539104065107) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1539104065107) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |defcomp)
                        |p $ %{} :Leaf (:at 1629812128292) (:by |B1y7Rc-Zz) (:text |>>)
                        |v $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |list->)
                        |x $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |<>)
                        |y $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |div)
                        |yT $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |button)
                        |yj $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |span)
                        |yr $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |pre)
                |y $ %{} :Expr (:at 1539104065107) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |respo.comp.space)
                    |r $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1539104065107) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |=<)
                |yj $ %{} :Expr (:at 1539104065107) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |respo.comp.inspect)
                    |r $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1539104065107) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |comp-inspect)
                |yv $ %{} :Expr (:at 1539104065107) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1629812177895) (:by |B1y7Rc-Zz) (:text |feather.core)
                    |r $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1539104065107) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |[])
                        |v $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |comp-icon)
                        |x $ %{} :Leaf (:at 1629812184093) (:by |B1y7Rc-Zz) (:text |comp-i)
                |yx $ %{} :Expr (:at 1539104065107) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1539104065107) (:by |root) (:text "|\"copy-to-clipboard")
                    |r $ %{} :Leaf (:at 1629812133479) (:by |B1y7Rc-Zz) (:text |:default)
                    |v $ %{} :Leaf (:at 1539104577593) (:by |root) (:text |copy)
                |yyT $ %{} :Expr (:at 1539104065107) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1629812746961) (:by |B1y7Rc-Zz) (:text |respo-alerts.core)
                    |r $ %{} :Leaf (:at 1539104065107) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1629812860343) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1629812749538) (:by |B1y7Rc-Zz) (:text |use-confirm)
    |app.comp.login $ %{} :FileEntry
      :defs $ {}
        |comp-login $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541010211) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |comp-login)
              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |states)
              |v $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |D $ %{} :Expr (:at 1629813365720) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629813366598) (:by |B1y7Rc-Zz) (:text |cursor)
                          |j $ %{} :Expr (:at 1629813367036) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629813368146) (:by |B1y7Rc-Zz) (:text |:cursor)
                              |j $ %{} :Leaf (:at 1629813369027) (:by |B1y7Rc-Zz) (:text |states)
                      |T $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |state)
                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |or)
                              |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:data)
                                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |states)
                              |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |initial-state)
                  |r $ %{} :Expr (:at 1519368111046) (:by |root)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1519368111912) (:by |root) (:text |div)
                      |L $ %{} :Expr (:at 1519368112156) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1519368113787) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1519368114295) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1519368116587) (:by |root) (:text |:style)
                              |j $ %{} :Expr (:at 1519368119982) (:by |root)
                                :data $ {}
                                  |5 $ %{} :Leaf (:at 1519368124581) (:by |root) (:text |merge)
                                  |D $ %{} :Leaf (:at 1519368123630) (:by |root) (:text |ui/flex)
                                  |T $ %{} :Leaf (:at 1519368119197) (:by |root) (:text |ui/center)
                      |T $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                          |r $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                              |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:style)
                                      |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                                  |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |input)
                                      |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:placeholder)
                                              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text ||Username)
                                          |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:value)
                                              |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:username)
                                                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |state)
                                          |v $ %{} :Expr (:at 1500541010211) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:style)
                                              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |ui/input)
                                          |x $ %{} :Expr (:at 1500541010211) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1514302367311) (:by |root) (:text |:on-input)
                                              |j $ %{} :Expr (:at 1629813343054) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1629813343054) (:by |B1y7Rc-Zz) (:text |fn)
                                                  |j $ %{} :Expr (:at 1629813343054) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1629813343054) (:by |B1y7Rc-Zz) (:text |e)
                                                      |j $ %{} :Leaf (:at 1629813345969) (:by |B1y7Rc-Zz) (:text |d!)
                                                  |r $ %{} :Expr (:at 1629813343054) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1629813348590) (:by |B1y7Rc-Zz) (:text |d!)
                                                      |b $ %{} :Leaf (:at 1629813350543) (:by |B1y7Rc-Zz) (:text |cursor)
                                                      |j $ %{} :Expr (:at 1629813343054) (:by |B1y7Rc-Zz)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1629813343054) (:by |B1y7Rc-Zz) (:text |assoc)
                                                          |j $ %{} :Leaf (:at 1629813343054) (:by |B1y7Rc-Zz) (:text |state)
                                                          |r $ %{} :Leaf (:at 1629813353041) (:by |B1y7Rc-Zz) (:text |:username)
                                                          |v $ %{} :Expr (:at 1629813343054) (:by |B1y7Rc-Zz)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1629813343054) (:by |B1y7Rc-Zz) (:text |:value)
                                                              |j $ %{} :Leaf (:at 1629813343054) (:by |B1y7Rc-Zz) (:text |e)
                              |v $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |=<)
                                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |nil)
                                  |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |8)
                              |x $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                                  |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |input)
                                      |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:placeholder)
                                              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text ||Password)
                                          |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:value)
                                              |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:password)
                                                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |state)
                                          |v $ %{} :Expr (:at 1500541010211) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:style)
                                              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |ui/input)
                                          |x $ %{} :Expr (:at 1500541010211) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1514302370752) (:by |root) (:text |:on-input)
                                              |j $ %{} :Expr (:at 1629813354548) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1629813354548) (:by |B1y7Rc-Zz) (:text |fn)
                                                  |j $ %{} :Expr (:at 1629813354548) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1629813354548) (:by |B1y7Rc-Zz) (:text |e)
                                                      |j $ %{} :Leaf (:at 1629813357523) (:by |B1y7Rc-Zz) (:text |d!)
                                                  |r $ %{} :Expr (:at 1629813354548) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1629813374215) (:by |B1y7Rc-Zz) (:text |d!)
                                                      |b $ %{} :Leaf (:at 1629813376586) (:by |B1y7Rc-Zz) (:text |cursor)
                                                      |j $ %{} :Expr (:at 1629813354548) (:by |B1y7Rc-Zz)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1629813354548) (:by |B1y7Rc-Zz) (:text |assoc)
                                                          |j $ %{} :Leaf (:at 1629813354548) (:by |B1y7Rc-Zz) (:text |state)
                                                          |r $ %{} :Leaf (:at 1629813360439) (:by |B1y7Rc-Zz) (:text |:password)
                                                          |v $ %{} :Expr (:at 1629813354548) (:by |B1y7Rc-Zz)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1629813354548) (:by |B1y7Rc-Zz) (:text |:value)
                                                              |j $ %{} :Leaf (:at 1629813354548) (:by |B1y7Rc-Zz) (:text |e)
                          |v $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |=<)
                              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |nil)
                              |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |8)
                          |x $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                              |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:style)
                                      |j $ %{} :Expr (:at 1519368067092) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1519368067501) (:by |root) (:text |{})
                                          |j $ %{} :Expr (:at 1519368135916) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1519368141461) (:by |root) (:text |:text-align)
                                              |j $ %{} :Leaf (:at 1519368142240) (:by |root) (:text |:right)
                              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1519367924372) (:by |root) (:text |span)
                                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                                      |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:inner-text)
                                          |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text "||Sign up")
                                      |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:style)
                                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |merge)
                                              |j $ %{} :Leaf (:at 1519368006916) (:by |root) (:text |style/link)
                                      |v $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1514302375364) (:by |root) (:text |:on-click)
                                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |on-submit)
                                              |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:username)
                                                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |state)
                                              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:password)
                                                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |state)
                                              |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |true)
                              |v $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |=<)
                                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |8)
                                  |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |nil)
                              |x $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1519367939048) (:by |root) (:text |span)
                                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                                      |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:inner-text)
                                          |j $ %{} :Leaf (:at 1519368084428) (:by |root) (:text "||Log in")
                                      |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:style)
                                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |merge)
                                              |j $ %{} :Leaf (:at 1519368006916) (:by |root) (:text |style/link)
                                      |v $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1514302381488) (:by |root) (:text |:on-click)
                                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |on-submit)
                                              |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:username)
                                                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |state)
                                              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:password)
                                                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |state)
                                              |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |false)
        |initial-state $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541010211) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |initial-state)
              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:username)
                      |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text ||)
                  |r $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:password)
                      |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text ||)
        |on-submit $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541010211) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |on-submit)
              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |username)
                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |password)
                  |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |signup?)
              |v $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |fn)
                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |e)
                      |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |dispatch!)
                  |r $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |dispatch!)
                      |j $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |if)
                          |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |signup?)
                          |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:user/sign-up)
                          |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:user/log-in)
                      |r $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                          |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |username)
                          |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |password)
                  |v $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1629813585529) (:by |B1y7Rc-Zz) (:text |js/localStorage.setItem)
                      |r $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:storage-key)
                          |j $ %{} :Leaf (:at 1527788909281) (:by |root) (:text |config/site)
                      |v $ %{} :Expr (:at 1629813580899) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1629813582956) (:by |B1y7Rc-Zz) (:text |format-cirru-edn)
                          |T $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |username)
                              |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |password)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1500541010211) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1510936619134) (:by |root) (:text |app.comp.login)
            |v $ %{} :Expr (:at 1500541010211) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |defcomp)
                        |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |<>)
                        |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                        |x $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |input)
                        |y $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |button)
                        |yT $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |span)
                |r $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |respo.comp.space)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |=<)
                |v $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |respo.comp.inspect)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |comp-inspect)
                |x $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1516547410331) (:by |root) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |ui)
                |y $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |app.schema)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |schema)
                |yT $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1519368017028) (:by |root) (:text |app.style)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1519368019779) (:by |root) (:text |style)
                |yj $ %{} :Expr (:at 1527788911549) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1527788911897) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1527788913217) (:by |root) (:text |app.config)
                    |r $ %{} :Leaf (:at 1527788914516) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1527788915188) (:by |root) (:text |config)
    |app.comp.navigation $ %{} :FileEntry
      :defs $ {}
        |comp-navigation $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541010211) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |comp-navigation)
              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |logged-in?)
                  |j $ %{} :Leaf (:at 1523120365880) (:by |root) (:text |count-members)
                  |r $ %{} :Leaf (:at 1539196349163) (:by |root) (:text |query)
                  |v $ %{} :Leaf (:at 1539196401193) (:by |root) (:text |parent-cursor)
              |v $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                      |j $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:style)
                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |merge)
                              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |ui/row-center)
                              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:height)
                                      |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |48)
                                  |v $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:justify-content)
                                      |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:space-between)
                                  |x $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:padding)
                                      |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text "||0 16px")
                                  |y $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:font-size)
                                      |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |16)
                                  |yT $ %{} :Expr (:at 1519314625999) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1519314630138) (:by |root) (:text |:border-bottom)
                                      |j $ %{} :Expr (:at 1519314630743) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1519314632214) (:by |root) (:text |str)
                                          |j $ %{} :Leaf (:at 1519314635000) (:by |root) (:text "||1px solid ")
                                          |r $ %{} :Expr (:at 1519314635976) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1519314636519) (:by |root) (:text |hsl)
                                              |j $ %{} :Leaf (:at 1519314637558) (:by |root) (:text |0)
                                              |r $ %{} :Leaf (:at 1519314637788) (:by |root) (:text |0)
                                              |v $ %{} :Leaf (:at 1519314638678) (:by |root) (:text |0)
                                              |x $ %{} :Leaf (:at 1519314643853) (:by |root) (:text |0.1)
                                  |yj $ %{} :Expr (:at 1519314651278) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1519314653842) (:by |root) (:text |:font-family)
                                      |j $ %{} :Leaf (:at 1519314661374) (:by |root) (:text |ui/font-fancy)
                  |r $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                      |j $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1514302328636) (:by |root) (:text |:on-click)
                              |j $ %{} :Expr (:at 1629811964934) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1629811966187) (:by |B1y7Rc-Zz) (:text |fn)
                                  |L $ %{} :Expr (:at 1629811966488) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629811967288) (:by |B1y7Rc-Zz) (:text |e)
                                      |j $ %{} :Leaf (:at 1629811967971) (:by |B1y7Rc-Zz) (:text |d!)
                                  |T $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629811964307) (:by |B1y7Rc-Zz) (:text |d!)
                                      |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:router/change)
                                      |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:name)
                                              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:home)
                          |r $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:style)
                              |j $ %{} :Expr (:at 1539104820487) (:by |root)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1539104823046) (:by |root) (:text |merge)
                                  |L $ %{} :Leaf (:at 1539196115682) (:by |root) (:text |ui/row-center)
                                  |T $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                                      |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:cursor)
                                          |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:pointer)
                      |r $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |<>)
                          |j $ %{} :Expr (:at 1536561771096) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1536561772481) (:by |B1y7Rc-Zz) (:text |:title)
                              |j $ %{} :Leaf (:at 1536561776186) (:by |B1y7Rc-Zz) (:text |config/site)
                          |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |nil)
                      |t $ %{} :Expr (:at 1539196130073) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1539196130804) (:by |root) (:text |=<)
                          |j $ %{} :Leaf (:at 1539196132566) (:by |root) (:text |24)
                          |r $ %{} :Leaf (:at 1539196133092) (:by |root) (:text |nil)
                      |v $ %{} :Expr (:at 1539104748172) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1539104748172) (:by |root) (:text |div)
                          |j $ %{} :Expr (:at 1539104748172) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1539104748172) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1539104748172) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1539104748172) (:by |root) (:text |:style)
                                  |j $ %{} :Expr (:at 1539104748172) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1539104748172) (:by |root) (:text |{})
                                      |j $ %{} :Expr (:at 1539104748172) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1539104748172) (:by |root) (:text |:cursor)
                                          |j $ %{} :Leaf (:at 1539104748172) (:by |root) (:text |:pointer)
                              |r $ %{} :Expr (:at 1539104748172) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1539104748172) (:by |root) (:text |:on-click)
                                  |j $ %{} :Expr (:at 1539104748172) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1539104748172) (:by |root) (:text |fn)
                                      |j $ %{} :Expr (:at 1539104748172) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1539104748172) (:by |root) (:text |e)
                                          |j $ %{} :Leaf (:at 1539104748172) (:by |root) (:text |d!)
                                      |r $ %{} :Expr (:at 1539104748172) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1539104748172) (:by |root) (:text |d!)
                                          |j $ %{} :Leaf (:at 1539104881016) (:by |root) (:text |:router/change)
                                          |r $ %{} :Expr (:at 1539104748172) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1539104748172) (:by |root) (:text |{})
                                              |j $ %{} :Expr (:at 1539104748172) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1539104748172) (:by |root) (:text |:name)
                                                  |j $ %{} :Leaf (:at 1539104748172) (:by |root) (:text |:create)
                                              |r $ %{} :Expr (:at 1539104748172) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1539104748172) (:by |root) (:text |:data)
                                                  |j $ %{} :Leaf (:at 1539104748172) (:by |root) (:text |nil)
                          |r $ %{} :Expr (:at 1539104748172) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629812031559) (:by |B1y7Rc-Zz) (:text |comp-i)
                              |j $ %{} :Leaf (:at 1629812029011) (:by |B1y7Rc-Zz) (:text |:plus)
                              |r $ %{} :Leaf (:at 1629812049989) (:by |B1y7Rc-Zz) (:text |14)
                              |v $ %{} :Expr (:at 1629812050787) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629812053296) (:by |B1y7Rc-Zz) (:text |hsl)
                                  |j $ %{} :Leaf (:at 1629812055739) (:by |B1y7Rc-Zz) (:text |200)
                                  |r $ %{} :Leaf (:at 1629812056143) (:by |B1y7Rc-Zz) (:text |80)
                                  |v $ %{} :Leaf (:at 1629812057228) (:by |B1y7Rc-Zz) (:text |70)
                      |x $ %{} :Expr (:at 1539196136038) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1539196136038) (:by |root) (:text |=<)
                          |j $ %{} :Leaf (:at 1539196136038) (:by |root) (:text |24)
                          |r $ %{} :Leaf (:at 1539196136038) (:by |root) (:text |nil)
                      |y $ %{} :Expr (:at 1539104763322) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1539104763322) (:by |root) (:text |input)
                          |j $ %{} :Expr (:at 1539104763322) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1539104763322) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1539104763322) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1539104763322) (:by |root) (:text |:style)
                                  |j $ %{} :Expr (:at 1539104763322) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1539104763322) (:by |root) (:text |merge)
                                      |j $ %{} :Leaf (:at 1539104763322) (:by |root) (:text |ui/input)
                                      |r $ %{} :Expr (:at 1539104763322) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1539104763322) (:by |root) (:text |{})
                                          |j $ %{} :Expr (:at 1539104763322) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1539104763322) (:by |root) (:text |:width)
                                              |j $ %{} :Leaf (:at 1539104763322) (:by |root) (:text |320)
                              |r $ %{} :Expr (:at 1539104763322) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1539104763322) (:by |root) (:text |:value)
                                  |j $ %{} :Leaf (:at 1539196352954) (:by |root) (:text |query)
                              |v $ %{} :Expr (:at 1539104763322) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1539104763322) (:by |root) (:text |:placeholder)
                                  |j $ %{} :Leaf (:at 1539104763322) (:by |root) (:text "|\"Filter...")
                              |x $ %{} :Expr (:at 1539104763322) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1539104763322) (:by |root) (:text |:on-input)
                                  |j $ %{} :Expr (:at 1539104763322) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1539104763322) (:by |root) (:text |fn)
                                      |j $ %{} :Expr (:at 1539104763322) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1539104763322) (:by |root) (:text |e)
                                          |j $ %{} :Leaf (:at 1539104763322) (:by |root) (:text |d!)
                                      |r $ %{} :Expr (:at 1539104763322) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629813532590) (:by |B1y7Rc-Zz) (:text |d!)
                                          |b $ %{} :Leaf (:at 1539196406345) (:by |root) (:text |parent-cursor)
                                          |n $ %{} :Expr (:at 1539196439255) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1539196440654) (:by |root) (:text |{})
                                              |j $ %{} :Expr (:at 1539196440888) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1539196441725) (:by |root) (:text |:query)
                                                  |j $ %{} :Expr (:at 1539196442386) (:by |root)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1539196442386) (:by |root) (:text |:value)
                                                      |j $ %{} :Leaf (:at 1539196442386) (:by |root) (:text |e)
                  |v $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                      |j $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:style)
                              |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:cursor)
                                      |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text ||pointer)
                          |r $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1514302332444) (:by |root) (:text |:on-click)
                              |j $ %{} :Expr (:at 1629811982996) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1629811983910) (:by |B1y7Rc-Zz) (:text |fn)
                                  |L $ %{} :Expr (:at 1629811984515) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629811984591) (:by |B1y7Rc-Zz) (:text |e)
                                      |j $ %{} :Leaf (:at 1629811986256) (:by |B1y7Rc-Zz) (:text |d!)
                                  |T $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629811982388) (:by |B1y7Rc-Zz) (:text |d!)
                                      |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:router/change)
                                      |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:name)
                                              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:profile)
                      |r $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |<>)
                          |r $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |if)
                              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |logged-in?)
                              |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text ||Me)
                              |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text ||Guest)
                      |v $ %{} :Expr (:at 1523120369216) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1523120369974) (:by |root) (:text |=<)
                          |j $ %{} :Leaf (:at 1523120371053) (:by |root) (:text |8)
                          |r $ %{} :Leaf (:at 1523120371555) (:by |root) (:text |nil)
                      |x $ %{} :Expr (:at 1523120371997) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1523120372630) (:by |root) (:text |<>)
                          |j $ %{} :Leaf (:at 1523120373023) (:by |root) (:text |count-members)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1500541010211) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |app.comp.navigation)
            |v $ %{} :Expr (:at 1500541010211) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1629811946390) (:by |B1y7Rc-Zz) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |hsl)
                |r $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1516547394445) (:by |root) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |ui)
                |w $ %{} :Expr (:at 1523120376505) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1523120376949) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1523120379036) (:by |root) (:text |respo.comp.space)
                    |r $ %{} :Leaf (:at 1523120382218) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1523120382545) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1523120382719) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1523120383255) (:by |root) (:text |=<)
                |x $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |defcomp)
                        |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |<>)
                        |t $ %{} :Leaf (:at 1521951545529) (:by |root) (:text |action->)
                        |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |span)
                        |x $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                        |y $ %{} :Leaf (:at 1539104802376) (:by |root) (:text |input)
                |y $ %{} :Expr (:at 1536561755369) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1536561755369) (:by |B1y7Rc-Zz) (:text |[])
                    |j $ %{} :Leaf (:at 1536561755369) (:by |B1y7Rc-Zz) (:text |app.config)
                    |r $ %{} :Leaf (:at 1536561758845) (:by |B1y7Rc-Zz) (:text |:as)
                    |v $ %{} :Leaf (:at 1536561761903) (:by |B1y7Rc-Zz) (:text |config)
                |yT $ %{} :Expr (:at 1539104795890) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1539104795890) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1629812042798) (:by |B1y7Rc-Zz) (:text |feather.core)
                    |r $ %{} :Leaf (:at 1539104795890) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1539104795890) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1539104795890) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1629812045940) (:by |B1y7Rc-Zz) (:text |comp-i)
    |app.comp.profile $ %{} :FileEntry
      :defs $ {}
        |comp-profile $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541010211) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |comp-profile)
              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |user)
                  |j $ %{} :Leaf (:at 1524070827396) (:by |root) (:text |members)
              |v $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                      |j $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:style)
                          |j $ %{} :Expr (:at 1519314673230) (:by |root)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1519314674218) (:by |root) (:text |merge)
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |ui/flex)
                              |j $ %{} :Expr (:at 1519314674864) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1519314675207) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1519314675496) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1519314677667) (:by |root) (:text |:padding)
                                      |j $ %{} :Leaf (:at 1519314678341) (:by |root) (:text |16)
                  |r $ %{} :Expr (:at 1524070753023) (:by |root)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1524070753742) (:by |root) (:text |div)
                      |L $ %{} :Expr (:at 1524070753977) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1524070754337) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1524070764197) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1524070764960) (:by |root) (:text |:style)
                              |j $ %{} :Expr (:at 1524070765167) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1524070765499) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1524070765707) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1524070768913) (:by |root) (:text |:font-family)
                                      |j $ %{} :Leaf (:at 1524070771373) (:by |root) (:text |ui/font-fancy)
                                  |r $ %{} :Expr (:at 1524070772863) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1524070774437) (:by |root) (:text |:font-size)
                                      |j $ %{} :Leaf (:at 1524070786249) (:by |root) (:text |32)
                                  |v $ %{} :Expr (:at 1524070778614) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1524070781489) (:by |root) (:text |:font-weight)
                                      |j $ %{} :Leaf (:at 1524070782585) (:by |root) (:text |100)
                      |T $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |<>)
                          |r $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |str)
                              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text "||Hello! ")
                              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:name)
                                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |user)
                  |t $ %{} :Expr (:at 1524070801446) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1524070803450) (:by |root) (:text |=<)
                      |j $ %{} :Leaf (:at 1524070804372) (:by |root) (:text |nil)
                      |r $ %{} :Leaf (:at 1524070805591) (:by |root) (:text |16)
                  |u $ %{} :Expr (:at 1524070806586) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1524070807601) (:by |root) (:text |div)
                      |j $ %{} :Expr (:at 1524070807801) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1524070808172) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1524070882494) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1524070886268) (:by |root) (:text |:style)
                              |j $ %{} :Leaf (:at 1524070890021) (:by |root) (:text |ui/row)
                      |r $ %{} :Expr (:at 1524070808914) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1524070810352) (:by |root) (:text |<>)
                          |j $ %{} :Leaf (:at 1524070906296) (:by |root) (:text "|\"Members:")
                      |t $ %{} :Expr (:at 1524070907095) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1524070907693) (:by |root) (:text |=<)
                          |j $ %{} :Leaf (:at 1524071002316) (:by |root) (:text |8)
                          |r $ %{} :Leaf (:at 1524070908955) (:by |root) (:text |nil)
                      |v $ %{} :Expr (:at 1524070813822) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1524070815507) (:by |root) (:text |list->)
                          |j $ %{} :Expr (:at 1524070815884) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1524070816388) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1524070882494) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1524070886268) (:by |root) (:text |:style)
                                  |j $ %{} :Leaf (:at 1524070890021) (:by |root) (:text |ui/row)
                          |r $ %{} :Expr (:at 1524070817648) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629812939050) (:by |B1y7Rc-Zz) (:text |->)
                              |j $ %{} :Leaf (:at 1524070823331) (:by |root) (:text |members)
                              |n $ %{} :Expr (:at 1629812940233) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629812943541) (:by |B1y7Rc-Zz) (:text |.to-list)
                              |r $ %{} :Expr (:at 1524070849620) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629812948660) (:by |B1y7Rc-Zz) (:text |.map-pair)
                                  |j $ %{} :Expr (:at 1524070854323) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1524070854836) (:by |root) (:text |fn)
                                      |j $ %{} :Expr (:at 1524070855268) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1524070857242) (:by |root) (:text |k)
                                          |j $ %{} :Leaf (:at 1524070860935) (:by |root) (:text |username)
                                      |r $ %{} :Expr (:at 1524070862172) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1524070862624) (:by |root) (:text |[])
                                          |j $ %{} :Leaf (:at 1524070863576) (:by |root) (:text |k)
                                          |r $ %{} :Expr (:at 1524070863870) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1524070935603) (:by |root) (:text |div)
                                              |b $ %{} :Expr (:at 1524070935915) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1524070936321) (:by |root) (:text |{})
                                                  |j $ %{} :Expr (:at 1524070941378) (:by |root)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1524070945311) (:by |root) (:text |:style)
                                                      |j $ %{} :Expr (:at 1524070945552) (:by |root)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1524070951279) (:by |root) (:text |{})
                                                          |j $ %{} :Expr (:at 1524070952343) (:by |root)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1524070953379) (:by |root) (:text |:padding)
                                                              |j $ %{} :Leaf (:at 1524070959440) (:by |root) (:text "|\"0 8px")
                                                          |r $ %{} :Expr (:at 1524070965836) (:by |root)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1524070967712) (:by |root) (:text |:border)
                                                              |j $ %{} :Expr (:at 1524070968157) (:by |root)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1524070968711) (:by |root) (:text |str)
                                                                  |j $ %{} :Leaf (:at 1524070971580) (:by |root) (:text "|\"1px solid ")
                                                                  |r $ %{} :Expr (:at 1524070972774) (:by |root)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1524070973331) (:by |root) (:text |hsl)
                                                                      |j $ %{} :Leaf (:at 1524070973606) (:by |root) (:text |0)
                                                                      |r $ %{} :Leaf (:at 1524070973793) (:by |root) (:text |0)
                                                                      |v $ %{} :Leaf (:at 1524071006553) (:by |root) (:text |80)
                                                          |v $ %{} :Expr (:at 1524070980253) (:by |root)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1524070984655) (:by |root) (:text |:border-radius)
                                                              |j $ %{} :Leaf (:at 1524070992141) (:by |root) (:text "|\"16px")
                                                          |x $ %{} :Expr (:at 1524070994599) (:by |root)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1524070996433) (:by |root) (:text |:margin)
                                                              |j $ %{} :Leaf (:at 1524071016063) (:by |root) (:text "|\"0 4px")
                                              |j $ %{} :Expr (:at 1524070937486) (:by |root)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1524070939626) (:by |root) (:text |<>)
                                                  |T $ %{} :Leaf (:at 1524070866665) (:by |root) (:text |username)
                  |v $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |=<)
                      |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |nil)
                      |v $ %{} :Leaf (:at 1524070799028) (:by |root) (:text |48)
                  |x $ %{} :Expr (:at 1524070749088) (:by |root)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1524070749878) (:by |root) (:text |div)
                      |L $ %{} :Expr (:at 1524070750119) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1524070750478) (:by |root) (:text |{})
                      |P $ %{} :Expr (:at 1536750075330) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1536750077847) (:by |B1y7Rc-Zz) (:text |button)
                          |j $ %{} :Expr (:at 1536750078116) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1536750084550) (:by |B1y7Rc-Zz) (:text |{})
                              |j $ %{} :Expr (:at 1536750084800) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1536750086408) (:by |B1y7Rc-Zz) (:text |:style)
                                  |j $ %{} :Expr (:at 1536750086649) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1536750087218) (:by |B1y7Rc-Zz) (:text |merge)
                                      |j $ %{} :Leaf (:at 1536750089353) (:by |B1y7Rc-Zz) (:text |ui/button)
                              |r $ %{} :Expr (:at 1536750146336) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1536750146336) (:by |B1y7Rc-Zz) (:text |:on-click)
                                  |j $ %{} :Expr (:at 1536750146336) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1536750146336) (:by |B1y7Rc-Zz) (:text |fn)
                                      |j $ %{} :Expr (:at 1536750146336) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1536750146336) (:by |B1y7Rc-Zz) (:text |e)
                                          |j $ %{} :Leaf (:at 1536750196752) (:by |B1y7Rc-Zz) (:text |d!)
                                          |r $ %{} :Leaf (:at 1536750199956) (:by |B1y7Rc-Zz) (:text |m!)
                                      |r $ %{} :Expr (:at 1536750149343) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |j $ %{} :Leaf (:at 1629812957322) (:by |B1y7Rc-Zz) (:text |js/location.replace)
                                          |r $ %{} :Expr (:at 1536750157447) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1536750157996) (:by |B1y7Rc-Zz) (:text |str)
                                              |j $ %{} :Leaf (:at 1536947568308) (:by |root) (:text |js/location.origin)
                                              |r $ %{} :Leaf (:at 1536947560142) (:by |root) (:text "|\"?time=")
                                              |v $ %{} :Expr (:at 1536750183293) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1536750183917) (:by |B1y7Rc-Zz) (:text |.now)
                                                  |j $ %{} :Leaf (:at 1536750185350) (:by |B1y7Rc-Zz) (:text |js/Date)
                          |r $ %{} :Expr (:at 1536750090761) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1536750091205) (:by |B1y7Rc-Zz) (:text |<>)
                              |j $ %{} :Leaf (:at 1536750096637) (:by |B1y7Rc-Zz) (:text "|\"Refresh")
                      |R $ %{} :Expr (:at 1536750643074) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1536750643562) (:by |B1y7Rc-Zz) (:text |=<)
                          |j $ %{} :Leaf (:at 1536750644286) (:by |B1y7Rc-Zz) (:text |8)
                          |r $ %{} :Leaf (:at 1536750644793) (:by |B1y7Rc-Zz) (:text |nil)
                      |T $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1529343433304) (:by |root) (:text |button)
                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:style)
                                  |b $ %{} :Expr (:at 1529343525553) (:by |root)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1529343526544) (:by |root) (:text |merge)
                                      |T $ %{} :Leaf (:at 1529343448522) (:by |root) (:text |ui/button)
                                      |j $ %{} :Expr (:at 1529343455186) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1529343455629) (:by |root) (:text |{})
                                          |j $ %{} :Expr (:at 1529343457115) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1529343457898) (:by |root) (:text |:color)
                                              |j $ %{} :Leaf (:at 1529343458855) (:by |root) (:text |:red)
                                          |r $ %{} :Expr (:at 1529343459158) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1529343463728) (:by |root) (:text |:border-color)
                                              |j $ %{} :Leaf (:at 1529343464475) (:by |root) (:text |:red)
                              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1514302350497) (:by |root) (:text |:on-click)
                                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1521951456454) (:by |root) (:text |fn)
                                      |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |e)
                                          |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |dispatch!)
                                      |v $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |dispatch!)
                                          |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:user/log-out)
                                          |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |nil)
                                      |x $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |j $ %{} :Leaf (:at 1645261630317) (:by |B1y7Rc-Zz) (:text |js/localStorage.removeItem)
                                          |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:storage-key)
                                              |j $ %{} :Leaf (:at 1527788933957) (:by |root) (:text |config/site)
                          |r $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |<>)
                              |r $ %{} :Leaf (:at 1536750140051) (:by |B1y7Rc-Zz) (:text "|\"Log out")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1500541010211) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |app.comp.profile)
            |v $ %{} :Expr (:at 1500541010211) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1629812962742) (:by |B1y7Rc-Zz) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |hsl)
                |r $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |app.schema)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |schema)
                |v $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1516547419785) (:by |root) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |ui)
                |y $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |defcomp)
                        |n $ %{} :Leaf (:at 1524070875244) (:by |root) (:text |list->)
                        |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |<>)
                        |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |span)
                        |x $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                        |y $ %{} :Leaf (:at 1529343437918) (:by |root) (:text |button)
                |yT $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |respo.comp.space)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |=<)
                |yj $ %{} :Expr (:at 1527788936196) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1527788936499) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1527788937835) (:by |root) (:text |app.config)
                    |r $ %{} :Leaf (:at 1527788938747) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1527788939786) (:by |root) (:text |config)
    |app.config $ %{} :FileEntry
      :defs $ {}
        |dev? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629811824045) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1629811824045) (:by |B1y7Rc-Zz) (:text |def)
              |j $ %{} :Leaf (:at 1629811824045) (:by |B1y7Rc-Zz) (:text |dev?)
              |r $ %{} :Expr (:at 1629811824045) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629811824045) (:by |B1y7Rc-Zz) (:text |=)
                  |j $ %{} :Leaf (:at 1629811824045) (:by |B1y7Rc-Zz) (:text "|\"dev")
                  |r $ %{} :Expr (:at 1629811824045) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629811824045) (:by |B1y7Rc-Zz) (:text |get-env)
                      |j $ %{} :Leaf (:at 1629811824045) (:by |B1y7Rc-Zz) (:text "|\"mode")
                      |n $ %{} :Leaf (:at 1658773020686) (:by |B1y7Rc-Zz) (:text "|\"release")
        |site $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541255553) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |site)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:storage-key)
                      |j $ %{} :Leaf (:at 1538241431391) (:by |root) (:text "|\"copycat")
                  |n $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629813250026) (:by |B1y7Rc-Zz) (:text |:storage-file)
                      |j $ %{} :Leaf (:at 1629813251545) (:by |B1y7Rc-Zz) (:text "|\"copycat.cirru")
                  |r $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:port)
                      |j $ %{} :Leaf (:at 1538241415466) (:by |root) (:text |11012)
                  |t $ %{} :Expr (:at 1527867502467) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1527867504737) (:by |root) (:text |:title)
                      |j $ %{} :Leaf (:at 1538241517931) (:by |root) (:text "|\"Copycat")
                  |u $ %{} :Expr (:at 1527867511986) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1527867512819) (:by |root) (:text |:icon)
                      |j $ %{} :Leaf (:at 1539197344046) (:by |root) (:text "|\"http://cdn.tiye.me/logo/copycat.png")
                  |yr $ %{} :Expr (:at 1535565550489) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1535565552318) (:by |B1y7Rc-Zz) (:text |:theme)
                      |j $ %{} :Leaf (:at 1535565554474) (:by |B1y7Rc-Zz) (:text "|\"#eeeeff")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1527788708227) (:by |root)
          :data $ {}
            |T $ %{} :Leaf (:at 1527788708227) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1527788708227) (:by |root) (:text |app.config)
            |r $ %{} :Expr (:at 1528098188887) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1528098190433) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1528098190659) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1528098190811) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1528098192582) (:by |root) (:text |app.util)
                    |r $ %{} :Leaf (:at 1528098193514) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1528098193724) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1528098194516) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1528098196255) (:by |root) (:text |get-env!)
    |app.schema $ %{} :FileEntry
      :defs $ {}
        |database $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541255553) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |database)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:sessions)
                      |j $ %{} :Expr (:at 1500541255553) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |{})
                  |r $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:users)
                      |j $ %{} :Expr (:at 1500541255553) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |{})
                  |v $ %{} :Expr (:at 1539104104972) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1539104106596) (:by |root) (:text |:snippets)
                      |j $ %{} :Expr (:at 1539104106915) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1539104107415) (:by |root) (:text |do)
                          |j $ %{} :Leaf (:at 1539104109224) (:by |root) (:text |snippet)
                          |r $ %{} :Expr (:at 1539104109880) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1539104110220) (:by |root) (:text |{})
        |notification $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541255553) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |notification)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:id)
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
                  |r $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:kind)
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
                  |v $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:text)
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
        |router $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541255553) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |router)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:name)
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
                  |r $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:title)
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
                  |v $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:data)
                      |j $ %{} :Expr (:at 1500541255553) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |{})
                  |x $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:router)
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
        |session $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541255553) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |session)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:user-id)
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
                  |r $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:id)
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
                  |v $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:nickname)
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
                  |x $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:router)
                      |j $ %{} :Expr (:at 1500541255553) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1500541255553) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:name)
                              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:home)
                          |r $ %{} :Expr (:at 1500541255553) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:data)
                              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
                          |v $ %{} :Expr (:at 1500541255553) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:router)
                              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
                  |y $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1529230759501) (:by |root) (:text |:messages)
                      |j $ %{} :Expr (:at 1529230760396) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1529230760716) (:by |root) (:text |{})
        |snippet $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1539104095842) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1539104095842) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1539104095842) (:by |root) (:text |snippet)
              |r $ %{} :Expr (:at 1539104095842) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1539104095842) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1539104095842) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1539104095842) (:by |root) (:text |:id)
                      |j $ %{} :Leaf (:at 1539104095842) (:by |root) (:text |nil)
                  |r $ %{} :Expr (:at 1539104095842) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1539104095842) (:by |root) (:text |:title)
                      |j $ %{} :Leaf (:at 1539104095842) (:by |root) (:text "|\"")
                  |v $ %{} :Expr (:at 1539104095842) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1539104095842) (:by |root) (:text |:content)
                      |j $ %{} :Leaf (:at 1539104095842) (:by |root) (:text "|\"")
                  |x $ %{} :Expr (:at 1539104095842) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1539104095842) (:by |root) (:text |:edited-at)
                      |j $ %{} :Leaf (:at 1539104095842) (:by |root) (:text |nil)
                  |y $ %{} :Expr (:at 1539104095842) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1539104095842) (:by |root) (:text |:copied-times)
                      |j $ %{} :Leaf (:at 1539104095842) (:by |root) (:text |0)
        |user $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541255553) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |user)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:name)
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
                  |r $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:id)
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
                  |v $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:nickname)
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
                  |x $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:avatar)
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
                  |y $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:password)
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1500541255553) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |app.schema)
    |app.server $ %{} :FileEntry
      :defs $ {}
        |*client-caches $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629811849639) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |defatom)
              |j $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |*client-caches)
              |r $ %{} :Expr (:at 1629811849639) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |{})
        |*initial-db $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1645260441496) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1645260441496) (:by |B1y7Rc-Zz) (:text |defatom)
              |b $ %{} :Leaf (:at 1645260441496) (:by |B1y7Rc-Zz) (:text |*initial-db)
              |h $ %{} :Expr (:at 1645260441496) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1645260441496) (:by |B1y7Rc-Zz) (:text |if)
                  |b $ %{} :Expr (:at 1645260441496) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1645260441496) (:by |B1y7Rc-Zz) (:text |path-exists?)
                      |b $ %{} :Expr (:at 1645260441496) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1645260441496) (:by |B1y7Rc-Zz) (:text |w-log)
                          |b $ %{} :Leaf (:at 1645260441496) (:by |B1y7Rc-Zz) (:text |storage-file)
                  |h $ %{} :Expr (:at 1645260441496) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1645260441496) (:by |B1y7Rc-Zz) (:text |do)
                      |b $ %{} :Expr (:at 1645260441496) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1645260441496) (:by |B1y7Rc-Zz) (:text |println)
                          |b $ %{} :Leaf (:at 1645260441496) (:by |B1y7Rc-Zz) (:text "|\"Found local EDN data")
                      |h $ %{} :Expr (:at 1645260441496) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1645260441496) (:by |B1y7Rc-Zz) (:text |merge)
                          |b $ %{} :Leaf (:at 1645260441496) (:by |B1y7Rc-Zz) (:text |schema/database)
                          |h $ %{} :Expr (:at 1645260441496) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1645260441496) (:by |B1y7Rc-Zz) (:text |parse-cirru-edn)
                              |b $ %{} :Expr (:at 1645260441496) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1645260441496) (:by |B1y7Rc-Zz) (:text |read-file)
                                  |b $ %{} :Leaf (:at 1645260441496) (:by |B1y7Rc-Zz) (:text |storage-file)
                  |l $ %{} :Expr (:at 1645260441496) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1645260441496) (:by |B1y7Rc-Zz) (:text |do)
                      |b $ %{} :Expr (:at 1645260441496) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1645260441496) (:by |B1y7Rc-Zz) (:text |println)
                          |b $ %{} :Leaf (:at 1645260441496) (:by |B1y7Rc-Zz) (:text "|\"Found no data")
                      |h $ %{} :Leaf (:at 1645260441496) (:by |B1y7Rc-Zz) (:text |schema/database)
        |*reader-reel $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629811849639) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |defatom)
              |j $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |*reader-reel)
              |r $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |@*reel)
        |*reel $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629811849639) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |defatom)
              |j $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |*reel)
              |r $ %{} :Expr (:at 1629811849639) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |merge)
                  |j $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |reel-schema)
                  |r $ %{} :Expr (:at 1629811849639) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |{})
                      |j $ %{} :Expr (:at 1629811849639) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |:base)
                          |j $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |@*initial-db)
                      |r $ %{} :Expr (:at 1629811849639) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |:db)
                          |j $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |@*initial-db)
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629811849639) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |dispatch!)
              |r $ %{} :Expr (:at 1629811849639) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |op)
                  |r $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |sid)
              |v $ %{} :Expr (:at 1629811849639) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |let)
                  |j $ %{} :Expr (:at 1629811849639) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1629811849639) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |op-id)
                          |j $ %{} :Expr (:at 1645260407428) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1645260407428) (:by |B1y7Rc-Zz) (:text |generate-id!)
                      |j $ %{} :Expr (:at 1629811849639) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |op-time)
                          |j $ %{} :Expr (:at 1645260413082) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1645260413082) (:by |B1y7Rc-Zz) (:text |->)
                              |b $ %{} :Expr (:at 1645260413082) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1645260413082) (:by |B1y7Rc-Zz) (:text |get-time!)
                              |h $ %{} :Expr (:at 1645260413082) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1645260413082) (:by |B1y7Rc-Zz) (:text |.timestamp)
                  |r $ %{} :Expr (:at 1629811849639) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |if)
                      |j $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |config/dev?)
                      |r $ %{} :Expr (:at 1629811849639) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |println)
                          |j $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text "|\"Dispatch!")
                          |r $ %{} :Expr (:at 1629811849639) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |str)
                              |j $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |op)
                          |x $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |sid)
                  |v $ %{} :Expr (:at 1629811849639) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |if)
                      |j $ %{} :Expr (:at 1629811849639) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |=)
                          |j $ %{} :Expr (:at 1696790025507) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1696790026609) (:by |B1y7Rc-Zz) (:text |nth)
                              |T $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |op)
                              |b $ %{} :Leaf (:at 1696790027707) (:by |B1y7Rc-Zz) (:text |0)
                          |r $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |:effect/persist)
                      |r $ %{} :Expr (:at 1629811849639) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |persist-db!)
                      |v $ %{} :Expr (:at 1629811849639) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |reset!)
                          |j $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |*reel)
                          |r $ %{} :Expr (:at 1629811849639) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |reel-reducer)
                              |j $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |@*reel)
                              |r $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |updater)
                              |v $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |op)
                              |y $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |sid)
                              |yT $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |op-id)
                              |yj $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |op-time)
                              |yr $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |config/dev?)
        |get-backup-path! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1645260278822) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1645260278822) (:by |B1y7Rc-Zz) (:text |defn)
              |b $ %{} :Leaf (:at 1645260278822) (:by |B1y7Rc-Zz) (:text |get-backup-path!)
              |h $ %{} :Expr (:at 1645260278822) (:by |B1y7Rc-Zz)
                :data $ {}
              |l $ %{} :Expr (:at 1645260278822) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1645260278822) (:by |B1y7Rc-Zz) (:text |let)
                  |b $ %{} :Expr (:at 1645260278822) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1645260278822) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1645260278822) (:by |B1y7Rc-Zz) (:text |now)
                          |b $ %{} :Expr (:at 1645260278822) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1645260278822) (:by |B1y7Rc-Zz) (:text |.extract)
                              |b $ %{} :Expr (:at 1645260278822) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1645260278822) (:by |B1y7Rc-Zz) (:text |get-time!)
                  |h $ %{} :Expr (:at 1645260278822) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1645260278822) (:by |B1y7Rc-Zz) (:text |join-path)
                      |b $ %{} :Leaf (:at 1645260278822) (:by |B1y7Rc-Zz) (:text |calcit-dirname)
                      |h $ %{} :Leaf (:at 1645260278822) (:by |B1y7Rc-Zz) (:text "|\"backups")
                      |l $ %{} :Expr (:at 1645260278822) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1645260278822) (:by |B1y7Rc-Zz) (:text |str)
                          |b $ %{} :Expr (:at 1645260278822) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1645260278822) (:by |B1y7Rc-Zz) (:text |:month)
                              |b $ %{} :Leaf (:at 1645260278822) (:by |B1y7Rc-Zz) (:text |now)
                      |o $ %{} :Expr (:at 1645260278822) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1645260278822) (:by |B1y7Rc-Zz) (:text |str)
                          |b $ %{} :Expr (:at 1645260278822) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1645260278822) (:by |B1y7Rc-Zz) (:text |:day)
                              |b $ %{} :Leaf (:at 1645260278822) (:by |B1y7Rc-Zz) (:text |now)
                          |h $ %{} :Leaf (:at 1645260278822) (:by |B1y7Rc-Zz) (:text "|\"-snapshot.cirru")
        |main! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629811849639) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |main!)
              |r $ %{} :Expr (:at 1629811849639) (:by |B1y7Rc-Zz)
                :data $ {}
              |v $ %{} :Expr (:at 1629811849639) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |println)
                  |j $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text "|\"Running mode:")
                  |r $ %{} :Expr (:at 1629811849639) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |if)
                      |j $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |config/dev?)
                      |r $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text "|\"dev")
                      |v $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text "|\"release")
              |x $ %{} :Expr (:at 1629811849639) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |let)
                  |j $ %{} :Expr (:at 1645260130272) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1645260130272) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1645260130272) (:by |B1y7Rc-Zz) (:text |p?)
                          |b $ %{} :Expr (:at 1645260130272) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1645260130272) (:by |B1y7Rc-Zz) (:text |get-env)
                              |b $ %{} :Leaf (:at 1645260130272) (:by |B1y7Rc-Zz) (:text "|\"port")
                      |b $ %{} :Expr (:at 1645260130272) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1645260130272) (:by |B1y7Rc-Zz) (:text |port)
                          |b $ %{} :Expr (:at 1645260130272) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1645260130272) (:by |B1y7Rc-Zz) (:text |if)
                              |b $ %{} :Expr (:at 1645260130272) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1645260130272) (:by |B1y7Rc-Zz) (:text |some?)
                                  |b $ %{} :Leaf (:at 1645260130272) (:by |B1y7Rc-Zz) (:text |p?)
                              |h $ %{} :Expr (:at 1645260130272) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1645260130272) (:by |B1y7Rc-Zz) (:text |parse-float)
                                  |b $ %{} :Leaf (:at 1645260130272) (:by |B1y7Rc-Zz) (:text |p?)
                              |l $ %{} :Expr (:at 1645260130272) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1645260130272) (:by |B1y7Rc-Zz) (:text |:port)
                                  |b $ %{} :Leaf (:at 1645260130272) (:by |B1y7Rc-Zz) (:text |config/site)
                  |r $ %{} :Expr (:at 1629811849639) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |run-server!)
                      |j $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |port)
                  |v $ %{} :Expr (:at 1629811849639) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |println)
                      |j $ %{} :Expr (:at 1629811849639) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |str)
                          |j $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text "|\"Server started on port:")
                          |r $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |port)
              |xT $ %{} :Expr (:at 1645260145991) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1645260145991) (:by |B1y7Rc-Zz) (:text |do)
                  |b $ %{} :Expr (:at 1645260145991) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1645260145991) (:by |B1y7Rc-Zz) (:text |;)
                      |b $ %{} :Leaf (:at 1645260145991) (:by |B1y7Rc-Zz) (:text "|\"init it before doing multi-threading")
                  |h $ %{} :Expr (:at 1645260145991) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1645260145991) (:by |B1y7Rc-Zz) (:text |identity)
                      |b $ %{} :Leaf (:at 1645260145991) (:by |B1y7Rc-Zz) (:text |@*reader-reel)
              |y $ %{} :Expr (:at 1645260167953) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1645260167953) (:by |B1y7Rc-Zz) (:text |set-interval)
                  |b $ %{} :Leaf (:at 1645260167953) (:by |B1y7Rc-Zz) (:text |200)
                  |h $ %{} :Expr (:at 1645260167953) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1645260167953) (:by |B1y7Rc-Zz) (:text |fn)
                      |b $ %{} :Expr (:at 1645260167953) (:by |B1y7Rc-Zz)
                        :data $ {}
                      |h $ %{} :Expr (:at 1645260167953) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1645260167953) (:by |B1y7Rc-Zz) (:text |render-loop!)
              |yj $ %{} :Expr (:at 1645260175719) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1645260175719) (:by |B1y7Rc-Zz) (:text |set-interval)
                  |b $ %{} :Leaf (:at 1645260175719) (:by |B1y7Rc-Zz) (:text |600000)
                  |h $ %{} :Expr (:at 1645260175719) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1645260175719) (:by |B1y7Rc-Zz) (:text |fn)
                      |b $ %{} :Expr (:at 1645260175719) (:by |B1y7Rc-Zz)
                        :data $ {}
                      |h $ %{} :Expr (:at 1645260175719) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1645260175719) (:by |B1y7Rc-Zz) (:text |persist-db!)
              |z $ %{} :Expr (:at 1645260179399) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1645260179399) (:by |B1y7Rc-Zz) (:text |on-control-c)
                  |b $ %{} :Leaf (:at 1645260179399) (:by |B1y7Rc-Zz) (:text |on-exit!)
        |on-exit! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1645261210095) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1645261210095) (:by |B1y7Rc-Zz) (:text |defn)
              |b $ %{} :Leaf (:at 1645261210095) (:by |B1y7Rc-Zz) (:text |on-exit!)
              |h $ %{} :Expr (:at 1645261210095) (:by |B1y7Rc-Zz)
                :data $ {}
              |l $ %{} :Expr (:at 1645261210095) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1645261210095) (:by |B1y7Rc-Zz) (:text |persist-db!)
              |o $ %{} :Expr (:at 1645261210095) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1645261210095) (:by |B1y7Rc-Zz) (:text |;)
                  |b $ %{} :Leaf (:at 1645261210095) (:by |B1y7Rc-Zz) (:text |println)
                  |h $ %{} :Leaf (:at 1645261210095) (:by |B1y7Rc-Zz) (:text "|\"exit code is...")
              |q $ %{} :Expr (:at 1645261210095) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1645261210095) (:by |B1y7Rc-Zz) (:text |quit!)
                  |b $ %{} :Leaf (:at 1645261210095) (:by |B1y7Rc-Zz) (:text |0)
        |persist-db! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629811849639) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |persist-db!)
              |r $ %{} :Expr (:at 1629811849639) (:by |B1y7Rc-Zz)
                :data $ {}
              |v $ %{} :Expr (:at 1645260459380) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1645260459380) (:by |B1y7Rc-Zz) (:text |let)
                  |b $ %{} :Expr (:at 1645260459380) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1645260459380) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1645260459380) (:by |B1y7Rc-Zz) (:text |file-content)
                          |b $ %{} :Expr (:at 1645260459380) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1645260459380) (:by |B1y7Rc-Zz) (:text |format-cirru-edn)
                              |b $ %{} :Expr (:at 1645260459380) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1645260459380) (:by |B1y7Rc-Zz) (:text |assoc)
                                  |b $ %{} :Expr (:at 1645260459380) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1645260459380) (:by |B1y7Rc-Zz) (:text |:db)
                                      |b $ %{} :Leaf (:at 1645260459380) (:by |B1y7Rc-Zz) (:text |@*reel)
                                  |h $ %{} :Leaf (:at 1645260459380) (:by |B1y7Rc-Zz) (:text |:sessions)
                                  |l $ %{} :Expr (:at 1645260459380) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1645260459380) (:by |B1y7Rc-Zz) (:text |{})
                      |b $ %{} :Expr (:at 1645260459380) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1645260459380) (:by |B1y7Rc-Zz) (:text |storage-path)
                          |b $ %{} :Leaf (:at 1645260459380) (:by |B1y7Rc-Zz) (:text |storage-file)
                      |h $ %{} :Expr (:at 1645260459380) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1645260459380) (:by |B1y7Rc-Zz) (:text |backup-path)
                          |b $ %{} :Expr (:at 1645260459380) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1645260459380) (:by |B1y7Rc-Zz) (:text |get-backup-path!)
                  |h $ %{} :Expr (:at 1645260459380) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1645260459380) (:by |B1y7Rc-Zz) (:text |check-write-file!)
                      |b $ %{} :Leaf (:at 1645260459380) (:by |B1y7Rc-Zz) (:text |storage-path)
                      |h $ %{} :Leaf (:at 1645260459380) (:by |B1y7Rc-Zz) (:text |file-content)
                  |l $ %{} :Expr (:at 1645260459380) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1645260459380) (:by |B1y7Rc-Zz) (:text |check-write-file!)
                      |b $ %{} :Leaf (:at 1645260459380) (:by |B1y7Rc-Zz) (:text |backup-path)
                      |h $ %{} :Leaf (:at 1645260459380) (:by |B1y7Rc-Zz) (:text |file-content)
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629811849639) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |reload!)
              |r $ %{} :Expr (:at 1629811849639) (:by |B1y7Rc-Zz)
                :data $ {}
              |v $ %{} :Expr (:at 1629811849639) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |println)
                  |j $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text "|\"Code updated.")
              |w $ %{} :Expr (:at 1645260318628) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1645260318628) (:by |B1y7Rc-Zz) (:text |if)
                  |b $ %{} :Expr (:at 1645260318628) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1645260318628) (:by |B1y7Rc-Zz) (:text |not)
                      |b $ %{} :Leaf (:at 1645260318628) (:by |B1y7Rc-Zz) (:text |config/dev?)
                  |h $ %{} :Expr (:at 1645260318628) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1645260318628) (:by |B1y7Rc-Zz) (:text |raise)
                      |b $ %{} :Leaf (:at 1645260318628) (:by |B1y7Rc-Zz) (:text "|\"reloading only happens in dev mode")
              |x $ %{} :Expr (:at 1629811849639) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |clear-twig-caches!)
              |yT $ %{} :Expr (:at 1629811849639) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |reset!)
                  |j $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |*reel)
                  |r $ %{} :Expr (:at 1629811849639) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |refresh-reel)
                      |j $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |@*reel)
                      |r $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |@*initial-db)
                      |v $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |updater)
              |yv $ %{} :Expr (:at 1629811849639) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |sync-clients!)
                  |j $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |@*reader-reel)
        |render-loop! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629811849639) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |render-loop!)
              |r $ %{} :Expr (:at 1629811849639) (:by |B1y7Rc-Zz)
                :data $ {}
              |v $ %{} :Expr (:at 1645260480876) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1645260480876) (:by |B1y7Rc-Zz) (:text |when)
                  |b $ %{} :Expr (:at 1645260480876) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1645260480876) (:by |B1y7Rc-Zz) (:text |not)
                      |b $ %{} :Expr (:at 1645260480876) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1645260480876) (:by |B1y7Rc-Zz) (:text |identical?)
                          |b $ %{} :Leaf (:at 1645260480876) (:by |B1y7Rc-Zz) (:text |@*reader-reel)
                          |h $ %{} :Leaf (:at 1645260480876) (:by |B1y7Rc-Zz) (:text |@*reel)
                  |h $ %{} :Expr (:at 1645260480876) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1645260480876) (:by |B1y7Rc-Zz) (:text |reset!)
                      |b $ %{} :Leaf (:at 1645260480876) (:by |B1y7Rc-Zz) (:text |*reader-reel)
                      |h $ %{} :Leaf (:at 1645260480876) (:by |B1y7Rc-Zz) (:text |@*reel)
                  |l $ %{} :Expr (:at 1645260480876) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1645260480876) (:by |B1y7Rc-Zz) (:text |sync-clients!)
                      |b $ %{} :Leaf (:at 1645260480876) (:by |B1y7Rc-Zz) (:text |@*reader-reel)
        |run-server! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1645260190443) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |defn)
              |b $ %{} :Leaf (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |run-server!)
              |h $ %{} :Expr (:at 1645260190443) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |port)
              |l $ %{} :Expr (:at 1645260190443) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |wss-serve!)
                  |b $ %{} :Expr (:at 1645260190443) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |&{})
                      |b $ %{} :Leaf (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |:port)
                      |h $ %{} :Leaf (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |port)
                  |h $ %{} :Expr (:at 1645260190443) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |fn)
                      |b $ %{} :Expr (:at 1645260190443) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |data)
                      |h $ %{} :Expr (:at 1645260190443) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1696790154148) (:by |B1y7Rc-Zz) (:text |tag-match)
                          |b $ %{} :Leaf (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |data)
                          |h $ %{} :Expr (:at 1645260190443) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Expr (:at 1645260190443) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |:connect)
                                  |b $ %{} :Leaf (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |sid)
                              |b $ %{} :Expr (:at 1645260190443) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |do)
                                  |b $ %{} :Expr (:at 1645260190443) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |dispatch!)
                                      |b $ %{} :Expr (:at 1696790138441) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1696790139071) (:by |B1y7Rc-Zz) (:text |::)
                                          |T $ %{} :Leaf (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |:session/connect)
                                      |l $ %{} :Leaf (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |sid)
                                  |h $ %{} :Expr (:at 1645260190443) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |println)
                                      |b $ %{} :Leaf (:at 1645260190443) (:by |B1y7Rc-Zz) (:text "|\"New client.")
                          |l $ %{} :Expr (:at 1645260190443) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Expr (:at 1645260190443) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |:message)
                                  |b $ %{} :Leaf (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |sid)
                                  |h $ %{} :Leaf (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |msg)
                              |b $ %{} :Expr (:at 1645260190443) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |let)
                                  |b $ %{} :Expr (:at 1645260190443) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Expr (:at 1645260190443) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |action)
                                          |b $ %{} :Expr (:at 1645260190443) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |parse-cirru-edn)
                                              |b $ %{} :Leaf (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |msg)
                                  |h $ %{} :Expr (:at 1696790135378) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1696790135378) (:by |B1y7Rc-Zz) (:text |dispatch!)
                                      |b $ %{} :Leaf (:at 1696790135378) (:by |B1y7Rc-Zz) (:text |action)
                                      |h $ %{} :Leaf (:at 1696790135378) (:by |B1y7Rc-Zz) (:text |sid)
                          |o $ %{} :Expr (:at 1645260190443) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Expr (:at 1645260190443) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |:disconnect)
                                  |b $ %{} :Leaf (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |sid)
                              |b $ %{} :Expr (:at 1645260190443) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |do)
                                  |b $ %{} :Expr (:at 1645260190443) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |println)
                                      |b $ %{} :Leaf (:at 1645260190443) (:by |B1y7Rc-Zz) (:text "|\"Client closed!")
                                  |h $ %{} :Expr (:at 1645260190443) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |dispatch!)
                                      |b $ %{} :Expr (:at 1696790141411) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1696790142079) (:by |B1y7Rc-Zz) (:text |::)
                                          |T $ %{} :Leaf (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |:session/disconnect)
                                      |l $ %{} :Leaf (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |sid)
                          |q $ %{} :Expr (:at 1645260190443) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |_)
                              |b $ %{} :Expr (:at 1645260190443) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |println)
                                  |b $ %{} :Leaf (:at 1645260190443) (:by |B1y7Rc-Zz) (:text "|\"unknown data:")
                                  |h $ %{} :Leaf (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |data)
        |storage-file $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1645260384647) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1645260384647) (:by |B1y7Rc-Zz) (:text |def)
              |b $ %{} :Leaf (:at 1645260384647) (:by |B1y7Rc-Zz) (:text |storage-file)
              |h $ %{} :Expr (:at 1645260384647) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1645260384647) (:by |B1y7Rc-Zz) (:text |if)
                  |b $ %{} :Expr (:at 1645260384647) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1645260384647) (:by |B1y7Rc-Zz) (:text |empty?)
                      |b $ %{} :Leaf (:at 1645260384647) (:by |B1y7Rc-Zz) (:text |calcit-dirname)
                  |h $ %{} :Expr (:at 1645260384647) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1645260384647) (:by |B1y7Rc-Zz) (:text |str)
                      |b $ %{} :Leaf (:at 1645260384647) (:by |B1y7Rc-Zz) (:text |calcit-dirname)
                      |h $ %{} :Expr (:at 1645260384647) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1645260384647) (:by |B1y7Rc-Zz) (:text |:storage-file)
                          |b $ %{} :Leaf (:at 1645260384647) (:by |B1y7Rc-Zz) (:text |config/site)
                  |l $ %{} :Expr (:at 1645260384647) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1645260384647) (:by |B1y7Rc-Zz) (:text |str)
                      |b $ %{} :Leaf (:at 1645260384647) (:by |B1y7Rc-Zz) (:text |calcit-dirname)
                      |h $ %{} :Leaf (:at 1645260384647) (:by |B1y7Rc-Zz) (:text "|\"/")
                      |l $ %{} :Expr (:at 1645260384647) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1645260384647) (:by |B1y7Rc-Zz) (:text |:storage-file)
                          |b $ %{} :Leaf (:at 1645260384647) (:by |B1y7Rc-Zz) (:text |config/site)
        |sync-clients! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629811849639) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |sync-clients!)
              |r $ %{} :Expr (:at 1629811849639) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |reel)
              |v $ %{} :Expr (:at 1629811849639) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |wss-each!)
                  |j $ %{} :Expr (:at 1629811849639) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |fn)
                      |j $ %{} :Expr (:at 1629811849639) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |sid)
                      |r $ %{} :Expr (:at 1629811849639) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |let)
                          |j $ %{} :Expr (:at 1629811849639) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Expr (:at 1629811849639) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |db)
                                  |j $ %{} :Expr (:at 1629811849639) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |:db)
                                      |j $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |reel)
                              |j $ %{} :Expr (:at 1629811849639) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |records)
                                  |j $ %{} :Expr (:at 1629811849639) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |:records)
                                      |j $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |reel)
                              |r $ %{} :Expr (:at 1629811849639) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |session)
                                  |j $ %{} :Expr (:at 1629811849639) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |get-in)
                                      |j $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |db)
                                      |r $ %{} :Expr (:at 1629811849639) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |[])
                                          |j $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |:sessions)
                                          |r $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |sid)
                              |v $ %{} :Expr (:at 1629811849639) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |old-store)
                                  |j $ %{} :Expr (:at 1629811849639) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |or)
                                      |j $ %{} :Expr (:at 1629811849639) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |get)
                                          |j $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |@*client-caches)
                                          |r $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |sid)
                                      |r $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |nil)
                              |x $ %{} :Expr (:at 1629811849639) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |new-store)
                                  |j $ %{} :Expr (:at 1629811849639) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |twig-container)
                                      |j $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |db)
                                      |r $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |session)
                                      |v $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |records)
                              |y $ %{} :Expr (:at 1629811849639) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |changes)
                                  |j $ %{} :Expr (:at 1629811849639) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |diff-twig)
                                      |j $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |old-store)
                                      |r $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |new-store)
                                      |v $ %{} :Expr (:at 1629811849639) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |{})
                                          |j $ %{} :Expr (:at 1629811849639) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |:key)
                                              |j $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |:id)
                          |r $ %{} :Expr (:at 1645261188340) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1645261188340) (:by |B1y7Rc-Zz) (:text |;)
                              |b $ %{} :Leaf (:at 1645261188340) (:by |B1y7Rc-Zz) (:text |when)
                              |h $ %{} :Leaf (:at 1645261188340) (:by |B1y7Rc-Zz) (:text |config/dev?)
                              |l $ %{} :Expr (:at 1645261188340) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1645261188340) (:by |B1y7Rc-Zz) (:text |println)
                                  |b $ %{} :Leaf (:at 1645261188340) (:by |B1y7Rc-Zz) (:text "|\"Changes for")
                                  |h $ %{} :Leaf (:at 1645261188340) (:by |B1y7Rc-Zz) (:text |sid)
                                  |l $ %{} :Leaf (:at 1645261188340) (:by |B1y7Rc-Zz) (:text "|\":")
                                  |o $ %{} :Leaf (:at 1645261188340) (:by |B1y7Rc-Zz) (:text |changes)
                                  |q $ %{} :Expr (:at 1645261188340) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1645261188340) (:by |B1y7Rc-Zz) (:text |count)
                                      |b $ %{} :Leaf (:at 1645261188340) (:by |B1y7Rc-Zz) (:text |records)
                          |v $ %{} :Expr (:at 1645261179773) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1645261179773) (:by |B1y7Rc-Zz) (:text |if)
                              |b $ %{} :Expr (:at 1645261179773) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1645261179773) (:by |B1y7Rc-Zz) (:text |not=)
                                  |b $ %{} :Leaf (:at 1645261179773) (:by |B1y7Rc-Zz) (:text |changes)
                                  |h $ %{} :Expr (:at 1645261179773) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1645261179773) (:by |B1y7Rc-Zz) (:text |[])
                              |h $ %{} :Expr (:at 1645261179773) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1645261179773) (:by |B1y7Rc-Zz) (:text |do)
                                  |b $ %{} :Expr (:at 1645261179773) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1645261179773) (:by |B1y7Rc-Zz) (:text |wss-send!)
                                      |b $ %{} :Leaf (:at 1645261179773) (:by |B1y7Rc-Zz) (:text |sid)
                                      |h $ %{} :Expr (:at 1645261179773) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1645261179773) (:by |B1y7Rc-Zz) (:text |format-cirru-edn)
                                          |X $ %{} :Expr (:at 1696790239785) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1696790240038) (:by |B1y7Rc-Zz) (:text |::)
                                              |b $ %{} :Leaf (:at 1696790241522) (:by |B1y7Rc-Zz) (:text |:patch)
                                              |h $ %{} :Leaf (:at 1696790242421) (:by |B1y7Rc-Zz) (:text |changes)
                                  |h $ %{} :Expr (:at 1645261179773) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1645261179773) (:by |B1y7Rc-Zz) (:text |swap!)
                                      |b $ %{} :Leaf (:at 1645261179773) (:by |B1y7Rc-Zz) (:text |*client-caches)
                                      |h $ %{} :Leaf (:at 1645261179773) (:by |B1y7Rc-Zz) (:text |assoc)
                                      |l $ %{} :Leaf (:at 1645261179773) (:by |B1y7Rc-Zz) (:text |sid)
                                      |o $ %{} :Leaf (:at 1645261179773) (:by |B1y7Rc-Zz) (:text |new-store)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1629811849639) (:by |B1y7Rc-Zz)
          :data $ {}
            |T $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |ns)
            |j $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |app.server)
            |r $ %{} :Expr (:at 1629811849639) (:by |B1y7Rc-Zz)
              :data $ {}
                |T $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |:require)
                |j $ %{} :Expr (:at 1629811849639) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |app.schema)
                    |j $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |:as)
                    |r $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |schema)
                |r $ %{} :Expr (:at 1629811849639) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |app.updater)
                    |j $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |:refer)
                    |r $ %{} :Expr (:at 1629811849639) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |updater)
                |x $ %{} :Expr (:at 1629811849639) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |cumulo-reel.core)
                    |j $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |:refer)
                    |r $ %{} :Expr (:at 1629811849639) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |reel-reducer)
                        |j $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |refresh-reel)
                        |r $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |reel-schema)
                |y $ %{} :Expr (:at 1645260366967) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1645260366967) (:by |B1y7Rc-Zz) (:text |app.config)
                    |b $ %{} :Leaf (:at 1645260366967) (:by |B1y7Rc-Zz) (:text |:as)
                    |h $ %{} :Leaf (:at 1645260366967) (:by |B1y7Rc-Zz) (:text |config)
                |yx $ %{} :Expr (:at 1629811849639) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |app.twig.container)
                    |j $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |:refer)
                    |r $ %{} :Expr (:at 1629811849639) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |twig-container)
                |yy $ %{} :Expr (:at 1629811849639) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |recollect.diff)
                    |j $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |:refer)
                    |r $ %{} :Expr (:at 1629811849639) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |diff-twig)
                |yyT $ %{} :Expr (:at 1645260227360) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1645260227360) (:by |B1y7Rc-Zz) (:text |wss.core)
                    |b $ %{} :Leaf (:at 1645260227360) (:by |B1y7Rc-Zz) (:text |:refer)
                    |h $ %{} :Expr (:at 1645260227360) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1645260227360) (:by |B1y7Rc-Zz) (:text |wss-serve!)
                        |b $ %{} :Leaf (:at 1645260227360) (:by |B1y7Rc-Zz) (:text |wss-send!)
                        |h $ %{} :Leaf (:at 1645260227360) (:by |B1y7Rc-Zz) (:text |wss-each!)
                |yyj $ %{} :Expr (:at 1629811849639) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |recollect.twig)
                    |j $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |:refer)
                    |r $ %{} :Expr (:at 1629811849639) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |clear-twig-caches!)
                |yyl $ %{} :Expr (:at 1645260222447) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1645260222447) (:by |B1y7Rc-Zz) (:text |app.$meta)
                    |b $ %{} :Leaf (:at 1645260222447) (:by |B1y7Rc-Zz) (:text |:refer)
                    |h $ %{} :Expr (:at 1645260222447) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1645260222447) (:by |B1y7Rc-Zz) (:text |calcit-dirname)
                |yyn $ %{} :Expr (:at 1645260211850) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1645260211850) (:by |B1y7Rc-Zz) (:text |calcit.std.fs)
                    |b $ %{} :Leaf (:at 1645260211850) (:by |B1y7Rc-Zz) (:text |:refer)
                    |h $ %{} :Expr (:at 1645260211850) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1645260211850) (:by |B1y7Rc-Zz) (:text |path-exists?)
                        |b $ %{} :Leaf (:at 1645260211850) (:by |B1y7Rc-Zz) (:text |check-write-file!)
                |yyr $ %{} :Expr (:at 1645260206720) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1645260206720) (:by |B1y7Rc-Zz) (:text |calcit.std.time)
                    |b $ %{} :Leaf (:at 1645260206720) (:by |B1y7Rc-Zz) (:text |:refer)
                    |h $ %{} :Expr (:at 1645260206720) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1645260206720) (:by |B1y7Rc-Zz) (:text |set-interval)
                |yz $ %{} :Expr (:at 1645260202840) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1645260202840) (:by |B1y7Rc-Zz) (:text |calcit.std.date)
                    |b $ %{} :Leaf (:at 1645260202840) (:by |B1y7Rc-Zz) (:text |:refer)
                    |h $ %{} :Expr (:at 1645260202840) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1645260202840) (:by |B1y7Rc-Zz) (:text |Date)
                        |b $ %{} :Leaf (:at 1645260202840) (:by |B1y7Rc-Zz) (:text |get-time!)
                |z $ %{} :Expr (:at 1645260198358) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1645260198358) (:by |B1y7Rc-Zz) (:text |calcit.std.path)
                    |b $ %{} :Leaf (:at 1645260198358) (:by |B1y7Rc-Zz) (:text |:refer)
                    |h $ %{} :Expr (:at 1645260198358) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1645260198358) (:by |B1y7Rc-Zz) (:text |join-path)
    |app.style $ %{} :FileEntry
      :defs $ {}
        |button $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1539104165462) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1539104165462) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1539104165462) (:by |root) (:text |button)
              |r $ %{} :Expr (:at 1539104165462) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1539104165462) (:by |root) (:text |merge)
                  |j $ %{} :Leaf (:at 1539104165462) (:by |root) (:text |ui/button)
                  |r $ %{} :Expr (:at 1539104165462) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1539104165462) (:by |root) (:text |{})
        |input $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1539104152342) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1539104152342) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1539104152342) (:by |root) (:text |input)
              |r $ %{} :Expr (:at 1539104152342) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1539104152342) (:by |root) (:text |merge)
                  |j $ %{} :Leaf (:at 1539104152342) (:by |root) (:text |ui/input)
                  |r $ %{} :Expr (:at 1539104152342) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1539104152342) (:by |root) (:text |{})
                      |j $ %{} :Expr (:at 1539104152342) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1539104152342) (:by |root) (:text |:width)
                          |j $ %{} :Leaf (:at 1539104152342) (:by |root) (:text |400)
        |link $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1519367966237) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1519367970413) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1519367966237) (:by |root) (:text |link)
              |r $ %{} :Expr (:at 1519367966237) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1519367974187) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1519367974501) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1519367980887) (:by |root) (:text |:text-decoration)
                      |j $ %{} :Leaf (:at 1519367984967) (:by |root) (:text |:underline)
                  |r $ %{} :Expr (:at 1519367985371) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1519367998049) (:by |root) (:text |:cursor)
                      |j $ %{} :Leaf (:at 1519367996458) (:by |root) (:text |:pointer)
                  |v $ %{} :Expr (:at 1519368028360) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1519368029579) (:by |root) (:text |:color)
                      |j $ %{} :Expr (:at 1519368031142) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1519368031562) (:by |root) (:text |hsl)
                          |j $ %{} :Leaf (:at 1519368032307) (:by |root) (:text |240)
                          |r $ %{} :Leaf (:at 1519368032737) (:by |root) (:text |80)
                          |v $ %{} :Leaf (:at 1519368033240) (:by |root) (:text |80)
                  |x $ %{} :Expr (:at 1519368217607) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1519368219848) (:by |root) (:text |:font-family)
                      |j $ %{} :Leaf (:at 1519368227853) (:by |root) (:text |ui/font-fancy)
        |textarea $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1539104624630) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1539104624630) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1539104624630) (:by |root) (:text |textarea)
              |r $ %{} :Expr (:at 1539104624630) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1539104624630) (:by |root) (:text |merge)
                  |j $ %{} :Leaf (:at 1539104624630) (:by |root) (:text |ui/textarea)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1519367963533) (:by |root)
          :data $ {}
            |T $ %{} :Leaf (:at 1519367963533) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1519367963533) (:by |root) (:text |app.style)
            |r $ %{} :Expr (:at 1519368036923) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1519368038192) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1519368038575) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1519368038764) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1629812983837) (:by |B1y7Rc-Zz) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1519368041713) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1519368041918) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1519368042785) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1519368043289) (:by |root) (:text |hsl)
                |r $ %{} :Expr (:at 1519368236509) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1519368236979) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1519368258261) (:by |root) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1519368241627) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1519368242073) (:by |root) (:text |ui)
    |app.twig.container $ %{} :FileEntry
      :defs $ {}
        |twig-container $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541255553) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1629813071823) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |twig-container)
              |n $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |db)
                  |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |session)
                  |r $ %{} :Leaf (:at 1507828952210) (:by |root) (:text |records)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at 1500541255553) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |logged-in?)
                          |j $ %{} :Expr (:at 1500541255553) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |some?)
                              |j $ %{} :Expr (:at 1500541255553) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:user-id)
                                  |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |session)
                      |j $ %{} :Expr (:at 1500541255553) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |router)
                          |j $ %{} :Expr (:at 1500541255553) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:router)
                              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |session)
                      |r $ %{} :Expr (:at 1507830626848) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1507830630278) (:by |root) (:text |base-data)
                          |j $ %{} :Expr (:at 1507830631302) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1507830631896) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1507830632113) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1507830641027) (:by |root) (:text |:logged-in?)
                                  |j $ %{} :Leaf (:at 1507830639219) (:by |root) (:text |logged-in?)
                              |n $ %{} :Expr (:at 1507830674443) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1507830677551) (:by |root) (:text |:session)
                                  |j $ %{} :Leaf (:at 1507830679311) (:by |root) (:text |session)
                              |v $ %{} :Expr (:at 1507830649968) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1507830655148) (:by |root) (:text |:reel-length)
                                  |j $ %{} :Expr (:at 1507830655987) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1507830657551) (:by |root) (:text |count)
                                      |j $ %{} :Leaf (:at 1507830658789) (:by |root) (:text |records)
                  |r $ %{} :Expr (:at 1507830661017) (:by |root)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1507830661999) (:by |root) (:text |merge)
                      |L $ %{} :Leaf (:at 1507830664014) (:by |root) (:text |base-data)
                      |T $ %{} :Expr (:at 1500541255553) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |if)
                          |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |logged-in?)
                          |r $ %{} :Expr (:at 1500541255553) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |{})
                              |v $ %{} :Expr (:at 1500541255553) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:user)
                                  |j $ %{} :Expr (:at 1500541255553) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |twig-user)
                                      |j $ %{} :Expr (:at 1500541255553) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |get-in)
                                          |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |db)
                                          |r $ %{} :Expr (:at 1500541255553) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |[])
                                              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:users)
                                              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:user-id)
                                                  |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |session)
                              |x $ %{} :Expr (:at 1500541255553) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:router)
                                  |j $ %{} :Expr (:at 1524070628251) (:by |root)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1524070634499) (:by |root) (:text |assoc)
                                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |router)
                                      |j $ %{} :Leaf (:at 1524070635855) (:by |root) (:text |:data)
                                      |r $ %{} :Expr (:at 1524070636122) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629813114828) (:by |B1y7Rc-Zz) (:text |case-default)
                                          |j $ %{} :Expr (:at 1524070641804) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1524070642493) (:by |root) (:text |:name)
                                              |j $ %{} :Leaf (:at 1524070643351) (:by |root) (:text |router)
                                          |l $ %{} :Expr (:at 1629813115880) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629813115880) (:by |B1y7Rc-Zz) (:text |{})
                                          |n $ %{} :Expr (:at 1525108994160) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1525108995413) (:by |root) (:text |:home)
                                              |j $ %{} :Expr (:at 1539103545887) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1539103546221) (:by |root) (:text |{})
                                          |p $ %{} :Expr (:at 1539105199910) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1539105203650) (:by |root) (:text |:edit)
                                              |j $ %{} :Expr (:at 1539105218209) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1539105218136) (:by |root) (:text |:data)
                                                  |j $ %{} :Leaf (:at 1539105219942) (:by |root) (:text |router)
                                          |r $ %{} :Expr (:at 1524070643948) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1524070646898) (:by |root) (:text |:profile)
                                              |j $ %{} :Expr (:at 1524070654495) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1524070662619) (:by |root) (:text |twig-members)
                                                  |j $ %{} :Expr (:at 1524070665615) (:by |root)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1524070670477) (:by |root) (:text |:sessions)
                                                      |j $ %{} :Leaf (:at 1524070672563) (:by |root) (:text |db)
                                                  |r $ %{} :Expr (:at 1524070673171) (:by |root)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1524070674094) (:by |root) (:text |:users)
                                                      |j $ %{} :Leaf (:at 1524070675166) (:by |root) (:text |db)
                              |xT $ %{} :Expr (:at 1539104535830) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1539104539109) (:by |root) (:text |:snippets)
                                  |j $ %{} :Expr (:at 1539104539359) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1539104540614) (:by |root) (:text |:snippets)
                                      |j $ %{} :Leaf (:at 1539104541933) (:by |root) (:text |db)
                              |y $ %{} :Expr (:at 1523120222572) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1523120223864) (:by |root) (:text |:count)
                                  |j $ %{} :Expr (:at 1523120229051) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1523120230136) (:by |root) (:text |count)
                                      |j $ %{} :Expr (:at 1523120230346) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1523120232122) (:by |root) (:text |:sessions)
                                          |j $ %{} :Leaf (:at 1523120232500) (:by |root) (:text |db)
                              |yT $ %{} :Expr (:at 1524279105545) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1533834715393) (:by |B1y7Rc-Zz) (:text |:color)
                                  |j $ %{} :Expr (:at 1645261570712) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1645261570712) (:by |B1y7Rc-Zz) (:text |rand-hex-color!)
                          |v $ %{} :Leaf (:at 1507830683551) (:by |root) (:text |nil)
        |twig-members $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1524070676419) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1629813088489) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1524070676419) (:by |root) (:text |twig-members)
              |r $ %{} :Expr (:at 1524070676419) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1524070680419) (:by |root) (:text |sessions)
                  |j $ %{} :Leaf (:at 1524070708862) (:by |root) (:text |users)
              |v $ %{} :Expr (:at 1524070683188) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629813093928) (:by |B1y7Rc-Zz) (:text |->)
                  |j $ %{} :Leaf (:at 1524070692906) (:by |root) (:text |sessions)
                  |n $ %{} :Expr (:at 1629813094903) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629813096154) (:by |B1y7Rc-Zz) (:text |.to-list)
                  |r $ %{} :Expr (:at 1524070693234) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629813100300) (:by |B1y7Rc-Zz) (:text |.map-pair)
                      |j $ %{} :Expr (:at 1524070696021) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1524070696334) (:by |root) (:text |fn)
                          |j $ %{} :Expr (:at 1524070696681) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1524070697507) (:by |root) (:text |k)
                              |j $ %{} :Leaf (:at 1524070699358) (:by |root) (:text |session)
                          |r $ %{} :Expr (:at 1524070700350) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1524070701520) (:by |root) (:text |[])
                              |j $ %{} :Leaf (:at 1524070702142) (:by |root) (:text |k)
                              |r $ %{} :Expr (:at 1524070702968) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1524070705127) (:by |root) (:text |get-in)
                                  |j $ %{} :Leaf (:at 1524070714762) (:by |root) (:text |users)
                                  |r $ %{} :Expr (:at 1524070715457) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1524070716715) (:by |root) (:text |[])
                                      |j $ %{} :Expr (:at 1524070717257) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1524070720176) (:by |root) (:text |:user-id)
                                          |j $ %{} :Leaf (:at 1524070722292) (:by |root) (:text |session)
                                      |r $ %{} :Leaf (:at 1524070725752) (:by |root) (:text |:name)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1500541255553) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |app.twig.container)
            |r $ %{} :Expr (:at 1500541255553) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:require)
                |x $ %{} :Expr (:at 1629813145859) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629813145859) (:by |B1y7Rc-Zz) (:text |app.twig.user)
                    |j $ %{} :Leaf (:at 1629813145859) (:by |B1y7Rc-Zz) (:text |:refer)
                    |r $ %{} :Expr (:at 1629813145859) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1629813145859) (:by |B1y7Rc-Zz) (:text |twig-user)
                |y $ %{} :Expr (:at 1645261589961) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1645261589961) (:by |B1y7Rc-Zz) (:text |calcit.std.rand)
                    |b $ %{} :Leaf (:at 1645261589961) (:by |B1y7Rc-Zz) (:text |:refer)
                    |h $ %{} :Expr (:at 1645261589961) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1645261589961) (:by |B1y7Rc-Zz) (:text |rand-hex-color!)
    |app.twig.user $ %{} :FileEntry
      :defs $ {}
        |twig-user $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541255553) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1629813079591) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |twig-user)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |user)
              |v $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |dissoc)
                  |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |user)
                  |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:password)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1500541255553) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |app.twig.user)
            |r $ %{} :Expr (:at 1500541255553) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:require)
    |app.updater $ %{} :FileEntry
      :defs $ {}
        |updater $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541255553) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |updater)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |db)
                  |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op)
                  |v $ %{} :Leaf (:at 1517930722619) (:by |root) (:text |sid)
                  |x $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-id)
                  |y $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-time)
              |v $ %{} :Expr (:at 1696790100355) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |tag-match)
                  |b $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |op)
                  |h $ %{} :Expr (:at 1696790100355) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1696790100355) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |:session/connect)
                      |b $ %{} :Expr (:at 1696790100355) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |session/connect)
                          |b $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |db)
                          |l $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |sid)
                          |o $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |op-id)
                          |q $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |op-time)
                  |l $ %{} :Expr (:at 1696790100355) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1696790100355) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |:session/disconnect)
                      |b $ %{} :Expr (:at 1696790100355) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |session/disconnect)
                          |b $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |db)
                          |l $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |sid)
                          |o $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |op-id)
                          |q $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |op-time)
                  |o $ %{} :Expr (:at 1696790100355) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1696790100355) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |:session/remove-message)
                          |b $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |op-data)
                      |b $ %{} :Expr (:at 1696790100355) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |session/remove-message)
                          |b $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |db)
                          |h $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |op-data)
                          |l $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |sid)
                          |o $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |op-id)
                          |q $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |op-time)
                  |q $ %{} :Expr (:at 1696790100355) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1696790100355) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |:user/log-in)
                          |b $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |op-data)
                      |b $ %{} :Expr (:at 1696790100355) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |user/log-in)
                          |b $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |db)
                          |h $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |op-data)
                          |l $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |sid)
                          |o $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |op-id)
                          |q $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |op-time)
                  |s $ %{} :Expr (:at 1696790100355) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1696790100355) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |:user/sign-up)
                          |b $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |op-data)
                      |b $ %{} :Expr (:at 1696790100355) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |user/sign-up)
                          |b $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |db)
                          |h $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |op-data)
                          |l $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |sid)
                          |o $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |op-id)
                          |q $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |op-time)
                  |t $ %{} :Expr (:at 1696790100355) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1696790100355) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |:user/log-out)
                          |b $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |op-data)
                      |b $ %{} :Expr (:at 1696790100355) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |user/log-out)
                          |b $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |db)
                          |h $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |op-data)
                          |l $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |sid)
                          |o $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |op-id)
                          |q $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |op-time)
                  |u $ %{} :Expr (:at 1696790100355) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1696790100355) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |:router/change)
                          |b $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |op-data)
                      |b $ %{} :Expr (:at 1696790100355) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |router/change)
                          |b $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |db)
                          |h $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |op-data)
                          |l $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |sid)
                          |o $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |op-id)
                          |q $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |op-time)
                  |v $ %{} :Expr (:at 1696790100355) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1696790100355) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |:snippet/create)
                          |b $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |op-data)
                      |b $ %{} :Expr (:at 1696790100355) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |snippet/create-one)
                          |b $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |db)
                          |h $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |op-data)
                          |l $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |sid)
                          |o $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |op-id)
                          |q $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |op-time)
                  |w $ %{} :Expr (:at 1696790100355) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1696790100355) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |:snippet/update)
                          |b $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |op-data)
                      |b $ %{} :Expr (:at 1696790100355) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |snippet/update-one)
                          |b $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |db)
                          |h $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |op-data)
                          |l $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |sid)
                          |o $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |op-id)
                          |q $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |op-time)
                  |x $ %{} :Expr (:at 1696790100355) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1696790100355) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |:snippet/remove)
                          |b $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |op-data)
                      |b $ %{} :Expr (:at 1696790100355) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |snippet/remove-one)
                          |b $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |db)
                          |h $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |op-data)
                          |l $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |sid)
                          |o $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |op-id)
                          |q $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |op-time)
                  |y $ %{} :Expr (:at 1696790100355) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1696790100355) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |:snippet/count-usage)
                          |b $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |op-data)
                      |b $ %{} :Expr (:at 1696790100355) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |snippet/count-usage)
                          |b $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |db)
                          |h $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |op-data)
                          |l $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |sid)
                          |o $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |op-id)
                          |q $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |op-time)
                  |z $ %{} :Expr (:at 1696790100355) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |_)
                      |b $ %{} :Expr (:at 1696790100355) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |do)
                          |b $ %{} :Expr (:at 1696790100355) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |eprintln)
                              |b $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text "||Unknown op:")
                              |h $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |op)
                          |h $ %{} :Leaf (:at 1696790100355) (:by |B1y7Rc-Zz) (:text |db)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1500541255553) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |app.updater)
            |r $ %{} :Expr (:at 1500541255553) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1500541255553) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |app.updater.session)
                    |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |session)
                |r $ %{} :Expr (:at 1500541255553) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |app.updater.user)
                    |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |user)
                |v $ %{} :Expr (:at 1500541255553) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |app.updater.router)
                    |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |router)
                |w $ %{} :Expr (:at 1500541255553) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1539104291410) (:by |root) (:text |app.updater.snippet)
                    |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1539104293564) (:by |root) (:text |snippet)
                |y $ %{} :Expr (:at 1529231005993) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1529231006285) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1529231007723) (:by |root) (:text |app.schema)
                    |r $ %{} :Leaf (:at 1529231008972) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1529231009860) (:by |root) (:text |schema)
                |yT $ %{} :Expr (:at 1529231108810) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1529231110305) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1529231113905) (:by |root) (:text |respo-message.updater)
                    |r $ %{} :Leaf (:at 1529231114617) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1529231114849) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1529231116379) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1529231118760) (:by |root) (:text |update-messages)
    |app.updater.router $ %{} :FileEntry
      :defs $ {}
        |change $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541255553) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |change)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |db)
                  |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-data)
                  |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |sid)
                  |v $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-id)
                  |x $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-time)
              |v $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |assoc-in)
                  |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |db)
                  |r $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |[])
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:sessions)
                      |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |sid)
                      |v $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:router)
                  |v $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-data)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1500541255553) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |app.updater.router)
    |app.updater.session $ %{} :FileEntry
      :defs $ {}
        |connect $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541255553) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |connect)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |db)
                  |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |sid)
                  |v $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-id)
                  |x $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-time)
              |v $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |assoc-in)
                  |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |db)
                  |r $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |[])
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:sessions)
                      |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |sid)
                  |v $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |merge)
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |schema/session)
                      |r $ %{} :Expr (:at 1500541255553) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1500541255553) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:id)
                              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |sid)
        |disconnect $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541255553) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |disconnect)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |db)
                  |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |sid)
                  |v $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-id)
                  |x $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-time)
              |v $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |update)
                  |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |db)
                  |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:sessions)
                  |v $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |fn)
                      |j $ %{} :Expr (:at 1500541255553) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |session)
                      |r $ %{} :Expr (:at 1500541255553) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |dissoc)
                          |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |session)
                          |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |sid)
        |remove-message $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1529231499908) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1529231499908) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1529231499908) (:by |root) (:text |remove-message)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |db)
                  |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-data)
                  |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |sid)
                  |v $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-id)
                  |x $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-time)
              |v $ %{} :Expr (:at 1529231506714) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1529231507936) (:by |root) (:text |update-in)
                  |j $ %{} :Leaf (:at 1529231509725) (:by |root) (:text |db)
                  |r $ %{} :Expr (:at 1529231509958) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1529231510376) (:by |root) (:text |[])
                      |j $ %{} :Leaf (:at 1529231511756) (:by |root) (:text |:sessions)
                      |r $ %{} :Leaf (:at 1529231512509) (:by |root) (:text |sid)
                      |v $ %{} :Leaf (:at 1529231515700) (:by |root) (:text |:messages)
                  |v $ %{} :Expr (:at 1529231534326) (:by |root)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1529231534991) (:by |root) (:text |fn)
                      |L $ %{} :Expr (:at 1529231535248) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1529231536189) (:by |root) (:text |messages)
                      |T $ %{} :Expr (:at 1529231516827) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1529231517957) (:by |root) (:text |dissoc)
                          |j $ %{} :Leaf (:at 1529231519342) (:by |root) (:text |messages)
                          |r $ %{} :Expr (:at 1529231521395) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1529231522521) (:by |root) (:text |:id)
                              |j $ %{} :Leaf (:at 1529231524125) (:by |root) (:text |op-data)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1500541255553) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |app.updater.session)
            |r $ %{} :Expr (:at 1500541255553) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1500541255553) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |app.schema)
                    |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |schema)
    |app.updater.snippet $ %{} :FileEntry
      :defs $ {}
        |count-usage $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1539104349370) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1539104349370) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1539104349370) (:by |root) (:text |count-usage)
              |r $ %{} :Expr (:at 1539104350330) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1539104350330) (:by |root) (:text |db)
                  |j $ %{} :Leaf (:at 1539104350330) (:by |root) (:text |op-data)
                  |r $ %{} :Leaf (:at 1539104350330) (:by |root) (:text |sid)
                  |v $ %{} :Leaf (:at 1539104350330) (:by |root) (:text |op-id)
                  |x $ %{} :Leaf (:at 1539104350330) (:by |root) (:text |op-time)
              |v $ %{} :Expr (:at 1539104391148) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1539104391148) (:by |root) (:text |update-in)
                  |j $ %{} :Leaf (:at 1539104393884) (:by |root) (:text |db)
                  |r $ %{} :Expr (:at 1539104391148) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1539104391148) (:by |root) (:text |[])
                      |j $ %{} :Leaf (:at 1539104391148) (:by |root) (:text |:snippets)
                      |r $ %{} :Leaf (:at 1539197832454) (:by |root) (:text |op-data)
                  |v $ %{} :Expr (:at 1539104391148) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1539104391148) (:by |root) (:text |fn)
                      |j $ %{} :Expr (:at 1539104391148) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1539104391148) (:by |root) (:text |snippet)
                      |r $ %{} :Expr (:at 1539197746489) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1539197747700) (:by |root) (:text |update)
                          |j $ %{} :Leaf (:at 1539197748721) (:by |root) (:text |snippet)
                          |r $ %{} :Leaf (:at 1539197751090) (:by |root) (:text |:copied-times)
                          |v $ %{} :Leaf (:at 1539197752040) (:by |root) (:text |inc)
        |create-one $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1539104297107) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1539104297107) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1539104297107) (:by |root) (:text |create-one)
              |r $ %{} :Expr (:at 1539104309665) (:by |root)
                :data $ {}
                  |j $ %{} :Leaf (:at 1539104309665) (:by |root) (:text |db)
                  |r $ %{} :Leaf (:at 1539104309665) (:by |root) (:text |op-data)
                  |v $ %{} :Leaf (:at 1539104309665) (:by |root) (:text |sid)
                  |x $ %{} :Leaf (:at 1539104309665) (:by |root) (:text |op-id)
                  |y $ %{} :Leaf (:at 1539104309665) (:by |root) (:text |op-time)
              |v $ %{} :Expr (:at 1539104319451) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1539104319451) (:by |root) (:text |assoc-in)
                  |j $ %{} :Leaf (:at 1539104367112) (:by |root) (:text |db)
                  |r $ %{} :Expr (:at 1539104319451) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1539104319451) (:by |root) (:text |[])
                      |j $ %{} :Leaf (:at 1539104319451) (:by |root) (:text |:snippets)
                      |r $ %{} :Leaf (:at 1539104319451) (:by |root) (:text |op-id)
                  |v $ %{} :Expr (:at 1539104319451) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1539104319451) (:by |root) (:text |merge)
                      |j $ %{} :Leaf (:at 1539104319451) (:by |root) (:text |schema/snippet)
                      |r $ %{} :Leaf (:at 1539104319451) (:by |root) (:text |op-data)
                      |v $ %{} :Expr (:at 1539104319451) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1539104319451) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1539104319451) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1539104319451) (:by |root) (:text |:id)
                              |j $ %{} :Leaf (:at 1539104319451) (:by |root) (:text |op-id)
                          |r $ %{} :Expr (:at 1539104319451) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1539104319451) (:by |root) (:text |:edited-at)
                              |j $ %{} :Leaf (:at 1539104319451) (:by |root) (:text |op-time)
        |remove-one $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1539104346214) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1539104346214) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1539104346214) (:by |root) (:text |remove-one)
              |r $ %{} :Expr (:at 1539104347322) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1539104347322) (:by |root) (:text |db)
                  |j $ %{} :Leaf (:at 1539104347322) (:by |root) (:text |op-data)
                  |r $ %{} :Leaf (:at 1539104347322) (:by |root) (:text |sid)
                  |v $ %{} :Leaf (:at 1539104347322) (:by |root) (:text |op-id)
                  |x $ %{} :Leaf (:at 1539104347322) (:by |root) (:text |op-time)
              |v $ %{} :Expr (:at 1539104379402) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1539104379402) (:by |root) (:text |update)
                  |j $ %{} :Leaf (:at 1539104383368) (:by |root) (:text |db)
                  |r $ %{} :Leaf (:at 1539104379402) (:by |root) (:text |:snippets)
                  |v $ %{} :Expr (:at 1539104379402) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629813131274) (:by |B1y7Rc-Zz) (:text |\)
                      |j $ %{} :Leaf (:at 1539104379402) (:by |root) (:text |dissoc)
                      |r $ %{} :Leaf (:at 1539104379402) (:by |root) (:text |%)
                      |v $ %{} :Leaf (:at 1539104379402) (:by |root) (:text |op-data)
        |update-one $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1539104342023) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1539104342023) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1539104342023) (:by |root) (:text |update-one)
              |r $ %{} :Expr (:at 1539104343172) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1539104343172) (:by |root) (:text |db)
                  |j $ %{} :Leaf (:at 1539104343172) (:by |root) (:text |op-data)
                  |r $ %{} :Leaf (:at 1539104343172) (:by |root) (:text |sid)
                  |v $ %{} :Leaf (:at 1539104343172) (:by |root) (:text |op-id)
                  |x $ %{} :Leaf (:at 1539104343172) (:by |root) (:text |op-time)
              |v $ %{} :Expr (:at 1539104357064) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1539104357064) (:by |root) (:text |update-in)
                  |j $ %{} :Leaf (:at 1539104358982) (:by |root) (:text |db)
                  |r $ %{} :Expr (:at 1539104357064) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1539104357064) (:by |root) (:text |[])
                      |j $ %{} :Leaf (:at 1539104357064) (:by |root) (:text |:snippets)
                      |r $ %{} :Expr (:at 1539104357064) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1539104357064) (:by |root) (:text |:id)
                          |j $ %{} :Leaf (:at 1539104357064) (:by |root) (:text |op-data)
                  |v $ %{} :Expr (:at 1539104357064) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1539104357064) (:by |root) (:text |fn)
                      |j $ %{} :Expr (:at 1539104357064) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1539104357064) (:by |root) (:text |snippet)
                      |r $ %{} :Expr (:at 1539104357064) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1539104357064) (:by |root) (:text |->)
                          |j $ %{} :Leaf (:at 1539104357064) (:by |root) (:text |snippet)
                          |r $ %{} :Expr (:at 1539104357064) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1539104357064) (:by |root) (:text |merge)
                              |j $ %{} :Leaf (:at 1539104357064) (:by |root) (:text |op-data)
                          |v $ %{} :Expr (:at 1539104357064) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1539104357064) (:by |root) (:text |assoc)
                              |j $ %{} :Leaf (:at 1539104357064) (:by |root) (:text |:edited-at)
                              |r $ %{} :Leaf (:at 1539104357064) (:by |root) (:text |op-time)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1539104278527) (:by |root)
          :data $ {}
            |T $ %{} :Leaf (:at 1539104278527) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1539104278527) (:by |root) (:text |app.updater.snippet)
            |r $ %{} :Expr (:at 1539104322672) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1539104323363) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1539104326377) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1539104326017) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1539104458872) (:by |root) (:text |app.schema)
                    |r $ %{} :Leaf (:at 1539104329278) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1539104460891) (:by |root) (:text |schema)
    |app.updater.user $ %{} :FileEntry
      :defs $ {}
        |log-in $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629813017779) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |log-in)
              |r $ %{} :Expr (:at 1629813017779) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |db)
                  |j $ %{} :Leaf (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |op-data)
                  |r $ %{} :Leaf (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |sid)
                  |v $ %{} :Leaf (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |op-id)
                  |x $ %{} :Leaf (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |op-time)
              |v $ %{} :Expr (:at 1629813017779) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |let-sugar)
                  |j $ %{} :Expr (:at 1629813017779) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1629813017779) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Expr (:at 1629813017779) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |[])
                              |j $ %{} :Leaf (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |username)
                              |r $ %{} :Leaf (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |password)
                          |j $ %{} :Leaf (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |op-data)
                      |j $ %{} :Expr (:at 1629813017779) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |maybe-user)
                          |j $ %{} :Expr (:at 1629813017779) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |->)
                              |j $ %{} :Expr (:at 1629813017779) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |:users)
                                  |j $ %{} :Leaf (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |db)
                              |r $ %{} :Expr (:at 1629813017779) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |vals)
                              |v $ %{} :Expr (:at 1629813017779) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |.to-list)
                              |x $ %{} :Expr (:at 1629813017779) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |find)
                                  |j $ %{} :Expr (:at 1629813017779) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |fn)
                                      |j $ %{} :Expr (:at 1629813017779) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |user)
                                      |r $ %{} :Expr (:at 1629813017779) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |and)
                                          |j $ %{} :Expr (:at 1629813017779) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |=)
                                              |j $ %{} :Leaf (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |username)
                                              |r $ %{} :Expr (:at 1629813017779) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |:name)
                                                  |j $ %{} :Leaf (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |user)
                  |r $ %{} :Expr (:at 1629813017779) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |update-in)
                      |j $ %{} :Leaf (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |db)
                      |r $ %{} :Expr (:at 1629813017779) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |[])
                          |j $ %{} :Leaf (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |:sessions)
                          |r $ %{} :Leaf (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |sid)
                      |v $ %{} :Expr (:at 1629813017779) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |fn)
                          |j $ %{} :Expr (:at 1629813017779) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |session)
                          |r $ %{} :Expr (:at 1629813017779) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |if)
                              |j $ %{} :Expr (:at 1629813017779) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |some?)
                                  |j $ %{} :Leaf (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |maybe-user)
                              |r $ %{} :Expr (:at 1629813017779) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |if)
                                  |j $ %{} :Expr (:at 1629813017779) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |=)
                                      |j $ %{} :Expr (:at 1629813017779) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |md5)
                                          |j $ %{} :Leaf (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |password)
                                      |r $ %{} :Expr (:at 1629813017779) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |:password)
                                          |j $ %{} :Leaf (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |maybe-user)
                                  |r $ %{} :Expr (:at 1629813017779) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |assoc)
                                      |j $ %{} :Leaf (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |session)
                                      |r $ %{} :Leaf (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |:user-id)
                                      |v $ %{} :Expr (:at 1629813017779) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |:id)
                                          |j $ %{} :Leaf (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |maybe-user)
                                  |v $ %{} :Expr (:at 1629813017779) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |update)
                                      |j $ %{} :Leaf (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |session)
                                      |r $ %{} :Leaf (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |:messages)
                                      |v $ %{} :Expr (:at 1629813017779) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |fn)
                                          |j $ %{} :Expr (:at 1629813017779) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |messages)
                                          |r $ %{} :Expr (:at 1629813017779) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |assoc)
                                              |j $ %{} :Leaf (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |messages)
                                              |r $ %{} :Leaf (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |op-id)
                                              |v $ %{} :Expr (:at 1629813017779) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |{})
                                                  |j $ %{} :Expr (:at 1629813017779) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |:id)
                                                      |j $ %{} :Leaf (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |op-id)
                                                  |r $ %{} :Expr (:at 1629813017779) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |:text)
                                                      |j $ %{} :Expr (:at 1629813017779) (:by |B1y7Rc-Zz)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |str)
                                                          |j $ %{} :Leaf (:at 1629813017779) (:by |B1y7Rc-Zz) (:text "|\"Wrong password for ")
                                                          |r $ %{} :Leaf (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |username)
                              |v $ %{} :Expr (:at 1629813017779) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |update)
                                  |j $ %{} :Leaf (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |session)
                                  |r $ %{} :Leaf (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |:messages)
                                  |v $ %{} :Expr (:at 1629813017779) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |fn)
                                      |j $ %{} :Expr (:at 1629813017779) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |messages)
                                      |r $ %{} :Expr (:at 1629813017779) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |assoc)
                                          |j $ %{} :Leaf (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |messages)
                                          |r $ %{} :Leaf (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |op-id)
                                          |v $ %{} :Expr (:at 1629813017779) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |{})
                                              |j $ %{} :Expr (:at 1629813017779) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |:id)
                                                  |j $ %{} :Leaf (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |op-id)
                                              |r $ %{} :Expr (:at 1629813017779) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |:text)
                                                  |j $ %{} :Expr (:at 1629813017779) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |str)
                                                      |j $ %{} :Leaf (:at 1629813017779) (:by |B1y7Rc-Zz) (:text "|\"No user named: ")
                                                      |r $ %{} :Leaf (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |username)
        |log-out $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541255553) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |log-out)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |db)
                  |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-data)
                  |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |sid)
                  |v $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-id)
                  |x $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-time)
              |v $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |assoc-in)
                  |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |db)
                  |r $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |[])
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:sessions)
                      |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |sid)
                      |v $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:user-id)
                  |v $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
        |sign-up $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629813034455) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |sign-up)
              |r $ %{} :Expr (:at 1629813034455) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |db)
                  |j $ %{} :Leaf (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |op-data)
                  |r $ %{} :Leaf (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |sid)
                  |v $ %{} :Leaf (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |op-id)
                  |x $ %{} :Leaf (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |op-time)
              |v $ %{} :Expr (:at 1629813034455) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |let-sugar)
                  |j $ %{} :Expr (:at 1629813034455) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1629813034455) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Expr (:at 1629813034455) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |[])
                              |j $ %{} :Leaf (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |username)
                              |r $ %{} :Leaf (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |password)
                          |j $ %{} :Leaf (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |op-data)
                      |j $ %{} :Expr (:at 1629813034455) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |maybe-user)
                          |j $ %{} :Expr (:at 1629813034455) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |find)
                              |j $ %{} :Expr (:at 1629813034455) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |vals)
                                  |j $ %{} :Expr (:at 1629813034455) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |:users)
                                      |j $ %{} :Leaf (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |db)
                              |r $ %{} :Expr (:at 1629813034455) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |fn)
                                  |j $ %{} :Expr (:at 1629813034455) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |user)
                                  |r $ %{} :Expr (:at 1629813034455) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |=)
                                      |j $ %{} :Leaf (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |username)
                                      |r $ %{} :Expr (:at 1629813034455) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |:name)
                                          |j $ %{} :Leaf (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |user)
                  |r $ %{} :Expr (:at 1629813034455) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |if)
                      |j $ %{} :Expr (:at 1629813034455) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |some?)
                          |j $ %{} :Leaf (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |maybe-user)
                      |r $ %{} :Expr (:at 1629813034455) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |update-in)
                          |j $ %{} :Leaf (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |db)
                          |r $ %{} :Expr (:at 1629813034455) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |[])
                              |j $ %{} :Leaf (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |:sessions)
                              |r $ %{} :Leaf (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |sid)
                              |v $ %{} :Leaf (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |:messages)
                          |v $ %{} :Expr (:at 1629813034455) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |fn)
                              |j $ %{} :Expr (:at 1629813034455) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |messages)
                              |r $ %{} :Expr (:at 1629813034455) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |assoc)
                                  |j $ %{} :Leaf (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |messages)
                                  |r $ %{} :Leaf (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |op-id)
                                  |v $ %{} :Expr (:at 1629813034455) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |{})
                                      |j $ %{} :Expr (:at 1629813034455) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |:id)
                                          |j $ %{} :Leaf (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |op-id)
                                      |r $ %{} :Expr (:at 1629813034455) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |:text)
                                          |j $ %{} :Expr (:at 1629813034455) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |str)
                                              |j $ %{} :Leaf (:at 1629813034455) (:by |B1y7Rc-Zz) (:text "|\"Name is taken: ")
                                              |r $ %{} :Leaf (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |username)
                      |v $ %{} :Expr (:at 1629813034455) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |->)
                          |j $ %{} :Leaf (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |db)
                          |r $ %{} :Expr (:at 1629813034455) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |assoc-in)
                              |j $ %{} :Expr (:at 1629813034455) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |[])
                                  |j $ %{} :Leaf (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |:sessions)
                                  |r $ %{} :Leaf (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |sid)
                                  |v $ %{} :Leaf (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |:user-id)
                              |r $ %{} :Leaf (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |op-id)
                          |v $ %{} :Expr (:at 1629813034455) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |assoc-in)
                              |j $ %{} :Expr (:at 1629813034455) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |[])
                                  |j $ %{} :Leaf (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |:users)
                                  |r $ %{} :Leaf (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |op-id)
                              |r $ %{} :Expr (:at 1629813034455) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |{})
                                  |j $ %{} :Expr (:at 1629813034455) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |:id)
                                      |j $ %{} :Leaf (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |op-id)
                                  |r $ %{} :Expr (:at 1629813034455) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |:name)
                                      |j $ %{} :Leaf (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |username)
                                  |v $ %{} :Expr (:at 1629813034455) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |:nickname)
                                      |j $ %{} :Leaf (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |username)
                                  |x $ %{} :Expr (:at 1629813034455) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |:password)
                                      |j $ %{} :Expr (:at 1629813034455) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |md5)
                                          |j $ %{} :Leaf (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |password)
                                  |y $ %{} :Expr (:at 1629813034455) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |:avatar)
                                      |j $ %{} :Leaf (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |nil)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1500541255553) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |app.updater.user)
            |r $ %{} :Expr (:at 1500541255553) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:require)
                |r $ %{} :Expr (:at 1645261376942) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1645261376942) (:by |B1y7Rc-Zz) (:text |calcit.std.hash)
                    |b $ %{} :Leaf (:at 1645261376942) (:by |B1y7Rc-Zz) (:text |:refer)
                    |h $ %{} :Expr (:at 1645261376942) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1645261376942) (:by |B1y7Rc-Zz) (:text |md5)
  :users $ {}
    |B1y7Rc-Zz $ {} (:avatar nil) (:id |B1y7Rc-Zz) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)

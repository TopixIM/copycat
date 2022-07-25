
{}
  :configs $ {} (:init-fn |app.client/main!) (:output |src) (:port 6001) (:reload-fn |app.client/reload!) (:storage-key |calcit.cirru)
    :modules $ [] |respo.calcit/ |lilac/ |recollect/ |memof/ |respo-ui.calcit/ |ws-edn.calcit/ |cumulo-util.calcit/ |respo-message.calcit/ |cumulo-reel.calcit/ |respo-feather.calcit/ |alerts.calcit/
  :entries $ {}
    :server $ {} (:init-fn |app.server/main!) (:port 6001) (:reload-fn |app.server/reload!) (:storage-key |calcit.cirru)
      :modules $ [] |lilac/ |recollect/ |memof/ |ws-edn.calcit/ |cumulo-util.calcit/ |cumulo-reel.calcit/ |calcit-wss/ |calcit.std/
  :ir $ {} (:package |app)
    :files $ {}
      |app.client $ {}
        :defs $ {}
          |*states $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |*states) (:type :leaf)
              |r $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |:states) (:type :leaf)
                      |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |:cursor) (:type :leaf)
                              |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
          |*store $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |*store) (:type :leaf)
              |r $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
          |connect! $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |connect!) (:type :leaf)
              |r $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
              |v $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                  |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |url-obj) (:type :leaf)
                          |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |url-parse) (:type :leaf)
                              |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |js/location.href) (:type :leaf)
                              |r $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |true) (:type :leaf)
                      |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |host) (:type :leaf)
                          |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |either) (:type :leaf)
                              |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |->) (:type :leaf)
                                  |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |url-obj) (:type :leaf)
                                  |r $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |.-query) (:type :leaf)
                                  |v $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |.-host) (:type :leaf)
                              |r $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |js/location.hostname) (:type :leaf)
                      |r $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |port) (:type :leaf)
                          |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |either) (:type :leaf)
                              |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |->) (:type :leaf)
                                  |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |url-obj) (:type :leaf)
                                  |r $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |.-query) (:type :leaf)
                                  |v $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |.-port) (:type :leaf)
                              |r $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |:port) (:type :leaf)
                                  |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |config/site) (:type :leaf)
                  |r $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |ws-connect!) (:type :leaf)
                      |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                          |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text "|\"ws://") (:type :leaf)
                          |r $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |host) (:type :leaf)
                          |v $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text "|\":") (:type :leaf)
                          |x $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |port) (:type :leaf)
                      |r $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |:on-open) (:type :leaf)
                              |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |event) (:type :leaf)
                                  |r $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |simulate-login!) (:type :leaf)
                          |r $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |:on-close) (:type :leaf)
                              |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |event) (:type :leaf)
                                  |r $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |reset!) (:type :leaf)
                                      |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |*store) (:type :leaf)
                                      |r $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
                                  |v $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |js/console.error) (:type :leaf)
                                      |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text "|\"Lost connection!") (:type :leaf)
                          |v $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |:on-data) (:type :leaf)
                              |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |on-server-data) (:type :leaf)
          |dispatch! $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |dispatch!) (:type :leaf)
              |r $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                  |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
              |v $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |when) (:type :leaf)
                  |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |and) (:type :leaf)
                      |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |config/dev?) (:type :leaf)
                      |r $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |not=) (:type :leaf)
                          |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                          |r $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |:states) (:type :leaf)
                  |r $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                      |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text "|\"Dispatch") (:type :leaf)
                      |r $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                      |v $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
              |x $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |case-default) (:type :leaf)
                  |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                  |r $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |ws-send!) (:type :leaf)
                      |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |:kind) (:type :leaf)
                              |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |:op) (:type :leaf)
                          |r $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |:op) (:type :leaf)
                              |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                          |v $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |:data) (:type :leaf)
                              |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                  |v $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |:states) (:type :leaf)
                      |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |reset!) (:type :leaf)
                          |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |*states) (:type :leaf)
                          |r $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |update-states) (:type :leaf)
                              |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |@*states) (:type :leaf)
                              |r $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                  |x $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |:effect/connect) (:type :leaf)
                      |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |connect!) (:type :leaf)
          |main! $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |main!) (:type :leaf)
              |r $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
              |v $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                  |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text "|\"Running mode:") (:type :leaf)
                  |r $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                      |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |config/dev?) (:type :leaf)
                      |r $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text "|\"dev") (:type :leaf)
                      |v $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text "|\"release") (:type :leaf)
              |x $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |render-app!) (:type :leaf)
              |y $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |connect!) (:type :leaf)
              |yT $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |add-watch) (:type :leaf)
                  |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |*store) (:type :leaf)
                  |r $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |:changes) (:type :leaf)
                  |v $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |store) (:type :leaf)
                          |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |prev) (:type :leaf)
                      |r $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |render-app!) (:type :leaf)
              |yj $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |add-watch) (:type :leaf)
                  |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |*states) (:type :leaf)
                  |r $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |:changes) (:type :leaf)
                  |v $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |states) (:type :leaf)
                          |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |prev) (:type :leaf)
                      |r $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |render-app!) (:type :leaf)
              |yr $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |on-page-touch) (:type :leaf)
                  |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                      |r $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                          |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |nil?) (:type :leaf)
                              |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |@*store) (:type :leaf)
                          |r $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |connect!) (:type :leaf)
              |yv $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                  |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text "|\"App started!") (:type :leaf)
          |mount-target $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |def) (:type :leaf)
              |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |mount-target) (:type :leaf)
              |r $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |.querySelector) (:type :leaf)
                  |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |js/document) (:type :leaf)
                  |r $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text "|\".app") (:type :leaf)
          |on-server-data $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |on-server-data) (:type :leaf)
              |r $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |data) (:type :leaf)
              |v $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |case-default) (:type :leaf)
                  |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |:kind) (:type :leaf)
                      |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |data) (:type :leaf)
                  |r $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                      |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text "|\"unknown server data kind:") (:type :leaf)
                      |r $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |data) (:type :leaf)
                  |v $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |:patch) (:type :leaf)
                      |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                          |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |changes) (:type :leaf)
                                  |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |:data) (:type :leaf)
                                      |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |data) (:type :leaf)
                          |r $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |when) (:type :leaf)
                              |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |config/dev?) (:type :leaf)
                              |r $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |js/console.log) (:type :leaf)
                                  |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text "|\"Changes") (:type :leaf)
                                  |r $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |to-js-data) (:type :leaf)
                                      |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |changes) (:type :leaf)
                          |v $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |reset!) (:type :leaf)
                              |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |*store) (:type :leaf)
                              |r $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |patch-twig) (:type :leaf)
                                  |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |@*store) (:type :leaf)
                                  |r $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |changes) (:type :leaf)
          |reload! $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |reload!) (:type :leaf)
              |r $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
              |v $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                  |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |or) (:type :leaf)
                      |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |some?) (:type :leaf)
                          |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |client-errors) (:type :leaf)
                      |r $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |some?) (:type :leaf)
                          |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |server-errors) (:type :leaf)
                  |r $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |hud!) (:type :leaf)
                      |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text "|\"error") (:type :leaf)
                      |r $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                          |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |client-errors) (:type :leaf)
                          |r $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |&newline) (:type :leaf)
                          |v $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |server-errors) (:type :leaf)
                  |v $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |do) (:type :leaf)
                      |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |hud!) (:type :leaf)
                          |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text "|\"inactive") (:type :leaf)
                          |r $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
                      |r $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |remove-watch) (:type :leaf)
                          |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |*store) (:type :leaf)
                          |r $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |:changes) (:type :leaf)
                      |v $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |remove-watch) (:type :leaf)
                          |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |*states) (:type :leaf)
                          |r $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |:changes) (:type :leaf)
                      |x $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |clear-cache!) (:type :leaf)
                      |y $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |render-app!) (:type :leaf)
                      |yT $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |add-watch) (:type :leaf)
                          |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |*store) (:type :leaf)
                          |r $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |:changes) (:type :leaf)
                          |v $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |store) (:type :leaf)
                                  |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |prev) (:type :leaf)
                              |r $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |render-app!) (:type :leaf)
                      |yj $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |add-watch) (:type :leaf)
                          |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |*states) (:type :leaf)
                          |r $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |:changes) (:type :leaf)
                          |v $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |states) (:type :leaf)
                                  |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |prev) (:type :leaf)
                              |r $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |render-app!) (:type :leaf)
                      |yr $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                          |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text "|\"Code updated.") (:type :leaf)
          |render-app! $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |render-app!) (:type :leaf)
              |r $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
              |v $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |render!) (:type :leaf)
                  |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |mount-target) (:type :leaf)
                  |r $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |comp-container) (:type :leaf)
                      |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |:states) (:type :leaf)
                          |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |@*states) (:type :leaf)
                      |r $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |@*store) (:type :leaf)
                  |v $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |dispatch!) (:type :leaf)
          |simulate-login! $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |simulate-login!) (:type :leaf)
              |r $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
              |v $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                  |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |raw) (:type :leaf)
                          |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |.!getItem) (:type :leaf)
                              |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |js/localStorage) (:type :leaf)
                              |r $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |:storage-key) (:type :leaf)
                                  |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |config/site) (:type :leaf)
                  |r $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                      |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |some?) (:type :leaf)
                          |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |raw) (:type :leaf)
                      |r $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |do) (:type :leaf)
                          |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                              |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text "|\"Found storage.") (:type :leaf)
                          |r $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |dispatch!) (:type :leaf)
                              |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |:user/log-in) (:type :leaf)
                              |r $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |parse-cirru-edn) (:type :leaf)
                                  |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |raw) (:type :leaf)
                      |v $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |do) (:type :leaf)
                          |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                              |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text "|\"Found no storage.") (:type :leaf)
        :ns $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
          :data $ {}
            |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |ns) (:type :leaf)
            |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |app.client) (:type :leaf)
            |r $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
              :data $ {}
                |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |:require) (:type :leaf)
                |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |respo.core) (:type :leaf)
                    |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |render!) (:type :leaf)
                        |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |clear-cache!) (:type :leaf)
                        |r $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |realize-ssr!) (:type :leaf)
                |r $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |respo.cursor) (:type :leaf)
                    |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |update-states) (:type :leaf)
                |v $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |app.comp.container) (:type :leaf)
                    |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |comp-container) (:type :leaf)
                |x $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |app.schema) (:type :leaf)
                    |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |:as) (:type :leaf)
                    |r $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |schema) (:type :leaf)
                |y $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |app.config) (:type :leaf)
                    |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |:as) (:type :leaf)
                    |r $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |config) (:type :leaf)
                |yT $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |ws-edn.client) (:type :leaf)
                    |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |ws-connect!) (:type :leaf)
                        |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |ws-send!) (:type :leaf)
                |yj $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |recollect.patch) (:type :leaf)
                    |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |patch-twig) (:type :leaf)
                |yr $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |cumulo-util.core) (:type :leaf)
                    |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |on-page-touch) (:type :leaf)
                |yv $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text "|\"url-parse") (:type :leaf)
                    |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |:default) (:type :leaf)
                    |r $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |url-parse) (:type :leaf)
                |yx $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text "|\"bottom-tip") (:type :leaf)
                    |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |:default) (:type :leaf)
                    |r $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |hud!) (:type :leaf)
                |yy $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text "|\"./calcit.build-errors") (:type :leaf)
                    |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |:default) (:type :leaf)
                    |r $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |client-errors) (:type :leaf)
                |yyT $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text "|\"../js-out/calcit.build-errors") (:type :leaf)
                    |j $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |:default) (:type :leaf)
                    |r $ {} (:at 1629811799096) (:by |B1y7Rc-Zz) (:text |server-errors) (:type :leaf)
      |app.comp.container $ {}
        :defs $ {}
          |comp-container $ {} (:at 1500541010211) (:by nil) (:id |rJcN9Iee0Bb) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541010211) (:by |root) (:id |ryo4cIlgAHZ) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:id |H1hV5IlxCH-) (:text |comp-container) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by nil) (:id |r1aE9IglCB-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |B1CV9UxeCBb) (:text |states) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by |root) (:id |SkyrqIglCr-) (:text |store) (:type :leaf)
              |v $ {} (:at 1500541010211) (:by nil) (:id |HyxSq8llRHb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |ByZB58exAB-) (:text |let) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by nil) (:id |rkzr9UggCHW) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1629812904123) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629812905108) (:by |B1y7Rc-Zz) (:text |cursor) (:type :leaf)
                          |j $ {} (:at 1629812905351) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629812905718) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                      |T $ {} (:at 1500541010211) (:by nil) (:id |HJmS5IllASW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |rJVBcUxx0Bb) (:text |state) (:type :leaf)
                          |j $ {} (:at 1539196319466) (:by |root) (:id |tapI-7o-Z) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1539196320108) (:by |root) (:id |0cYnAgWm6) (:text |or) (:type :leaf)
                              |T $ {} (:at 1500541010211) (:by nil) (:id |ByrH5IggAHW) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |S1LScUglRSW) (:text |:data) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by |root) (:id |SJvHc8eeAB-) (:text |states) (:type :leaf)
                              |j $ {} (:at 1539196321292) (:by |root) (:id |O7vSeUSXag) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1539196322454) (:by |root) (:id |eEjtDfLEqq) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1539196322899) (:by |root) (:id |zb_7UeBTqx) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1539196324740) (:by |root) (:id |l-KaNEDx2) (:text |:query) (:type :leaf)
                                      |j $ {} (:at 1539196325242) (:by |root) (:id |Jz3P5D3qyb) (:text "|\"") (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by nil) (:id |ryuSqIllABW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |rkYrq8lgCHb) (:text |session) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by nil) (:id |BycSqLllCSW) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |Hksr5IxlCSZ) (:text |:session) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by |root) (:id |SJhS5UxeRBb) (:text |store) (:type :leaf)
                      |r $ {} (:at 1525106928554) (:by |root) (:id |HyYgtpEaG) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1525106929232) (:by |root) (:id |HyYgtpEaGleaf) (:text |router) (:type :leaf)
                          |j $ {} (:at 1525106929915) (:by |root) (:id |Skg5etaNTM) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1525106930860) (:by |root) (:id |HyLFeYpEaG) (:text |:router) (:type :leaf)
                              |j $ {} (:at 1525106931558) (:by |root) (:id |HkNigK646z) (:text |store) (:type :leaf)
                      |v $ {} (:at 1525106933346) (:by |root) (:id |Sye6lY64aM) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1525106935393) (:by |root) (:id |Sye6lY64aMleaf) (:text |router-data) (:type :leaf)
                          |j $ {} (:at 1525106935675) (:by |root) (:id |H1eWtaNTz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1525106936827) (:by |root) (:id |r1u1WKTNTz) (:text |:data) (:type :leaf)
                              |j $ {} (:at 1525106937665) (:by |root) (:id |SkMW-tpE6M) (:text |router) (:type :leaf)
                  |r $ {} (:at 1500541010211) (:by nil) (:id |ByaHq8gxCSW) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:id |S10HqUelASb) (:text |if) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by nil) (:id |rJJIc8gg0BZ) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |ryeLc8egCS-) (:text |nil?) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by |root) (:id |r1-LcUggCrZ) (:text |store) (:type :leaf)
                      |r $ {} (:at 1521951403873) (:by |root) (:id |rJE2zoVqz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1521951417580) (:by |root) (:id |HyYZehIDnvM) (:text |comp-offline) (:type :leaf)
                      |v $ {} (:at 1500541010211) (:by nil) (:id |BJGP9LlxRB-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |r1mvc8lgRH-) (:text |div) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by nil) (:id |r1VPqLxxRrb) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |HJHD5UxeCHZ) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by nil) (:id |B1Uwq8gxArb) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |HkwD58ggCr-) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by nil) (:id |rkdw5Lgg0rW) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |SktwcIxlCS-) (:text |merge) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by |root) (:id |Hk9PqUlg0Bb) (:text |ui/global) (:type :leaf)
                                      |r $ {} (:at 1500541010211) (:by |root) (:id |HkjD9Lel0B-) (:text |ui/fullscreen) (:type :leaf)
                                      |v $ {} (:at 1500541010211) (:by |root) (:id |SJ3vcUegASZ) (:text |ui/column) (:type :leaf)
                                      |x $ {} (:at 1539233842048) (:by |B1y7Rc-Zz) (:id |nyLYLqTzpQ) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1539233842502) (:by |B1y7Rc-Zz) (:id |ikk49Zwr2) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1539233842762) (:by |B1y7Rc-Zz) (:id |vXceeG9q3r) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1539233846589) (:by |B1y7Rc-Zz) (:id |OMlftINTW) (:text |:background-color) (:type :leaf)
                                              |j $ {} (:at 1539233847851) (:by |B1y7Rc-Zz) (:id |7HHVL2KqDG) (:text "|\"hsl(0,0%,96%)") (:type :leaf)
                          |r $ {} (:at 1500541010211) (:by nil) (:id |r1pw9LelCr-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1523120265747) (:by |root) (:id |SyAvc8lgCB-) (:text |comp-navigation) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by nil) (:id |rkyu9UglRHZ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |rkedq8xxAB-) (:text |:logged-in?) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by |root) (:id |rJ-_cLge0SW) (:text |store) (:type :leaf)
                              |r $ {} (:at 1523120353961) (:by |root) (:id |BkW5yKdLjM) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1523120357277) (:by |root) (:id |SJx9JF_Ljz) (:text |:count) (:type :leaf)
                                  |j $ {} (:at 1523120358953) (:by |root) (:id |rkf6kYOIiM) (:text |store) (:type :leaf)
                              |v $ {} (:at 1539196341382) (:by |root) (:id |5ltMjl-qGy) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1539196343192) (:by |root) (:id |kEXitbQtn) (:text |:query) (:type :leaf)
                                  |j $ {} (:at 1539196343997) (:by |root) (:id |a9i8LEFPQW) (:text |state) (:type :leaf)
                              |x $ {} (:at 1629812908631) (:by |B1y7Rc-Zz) (:id |F-T43csC2) (:text |cursor) (:type :leaf)
                          |v $ {} (:at 1500541010211) (:by nil) (:id |rkXYc8ll0SW) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |HJVYcUxlRrZ) (:text |if) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by nil) (:id |S1rK5UggABZ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |rkUtqUxg0HZ) (:text |:logged-in?) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by |root) (:id |r1Dtq8lxArb) (:text |store) (:type :leaf)
                              |r $ {} (:at 1500541010211) (:by nil) (:id |BJl4-FpETz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |rkbqq8xgAHb) (:text |case) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by nil) (:id |rkz5q8eeRH-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |HJX958ggAS-) (:text |:name) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by |root) (:id |HkE558leAH-) (:text |router) (:type :leaf)
                                  |n $ {} (:at 1539103907485) (:by |root) (:id |J7q3nJWJ6b) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1539103907485) (:by |root) (:id |H5_HYvxxex) (:text |:home) (:type :leaf)
                                      |j $ {} (:at 1539103907485) (:by |root) (:id |WavZ3JcgV6) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1539103907485) (:by |root) (:id |OvrhqtsJxT) (:text |comp-list) (:type :leaf)
                                          |j $ {} (:at 1539103907485) (:by |root) (:id |jbj0oPWIE9) (:text |states) (:type :leaf)
                                          |r $ {} (:at 1539103907485) (:by |root) (:id |-2wAqgXU4_) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1539103907485) (:by |root) (:id |nbAsXUSKvD) (:text |:snippets) (:type :leaf)
                                              |j $ {} (:at 1539103907485) (:by |root) (:id |dpwb_CrrXQ) (:text |store) (:type :leaf)
                                          |v $ {} (:at 1539103907485) (:by |root) (:id |ffIiNMy0Rf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1539103907485) (:by |root) (:id |LcajiKS7HM) (:text |:query) (:type :leaf)
                                              |j $ {} (:at 1539196329468) (:by |root) (:id |-KXowgFuZ_) (:text |state) (:type :leaf)
                                  |p $ {} (:at 1539103921153) (:by |root) (:id |v-LSXbMW19) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1539103921153) (:by |root) (:id |qRZvCsb8f4) (:text |:create) (:type :leaf)
                                      |j $ {} (:at 1539103921153) (:by |root) (:id |97h4hbF_MH) (:type :expr)
                                        :data $ {}
                                          |r $ {} (:at 1539103921153) (:by |root) (:id |deIVkUM5ko) (:text |comp-editor) (:type :leaf)
                                          |v $ {} (:at 1629812923745) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1629812924424) (:by |B1y7Rc-Zz) (:text |>>) (:type :leaf)
                                              |T $ {} (:at 1539103921153) (:by |root) (:id |ZoDodnBDE9) (:text |states) (:type :leaf)
                                              |j $ {} (:at 1629812925083) (:by |B1y7Rc-Zz) (:text |:create) (:type :leaf)
                                          |x $ {} (:at 1539103921153) (:by |root) (:id |8tVXiuEKdT) (:text |nil) (:type :leaf)
                                  |q $ {} (:at 1539103926779) (:by |root) (:id |QFlFN0Q-lU) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1539103926779) (:by |root) (:id |UsuiiIGPt9) (:text |:edit) (:type :leaf)
                                      |j $ {} (:at 1539103926779) (:by |root) (:id |XZrFyj5YoB) (:type :expr)
                                        :data $ {}
                                          |r $ {} (:at 1539103926779) (:by |root) (:id |XvKKu87BEh) (:text |comp-editor) (:type :leaf)
                                          |v $ {} (:at 1629812928395) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1629812929072) (:by |B1y7Rc-Zz) (:text |>>) (:type :leaf)
                                              |T $ {} (:at 1539103926779) (:by |root) (:id |6_uIgbMsoh) (:text |states) (:type :leaf)
                                              |j $ {} (:at 1629812929750) (:by |B1y7Rc-Zz) (:text |:edit) (:type :leaf)
                                          |x $ {} (:at 1539103926779) (:by |root) (:id |JgSSGCwnWw) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1539103926779) (:by |root) (:id |v9xZq43Uda) (:text |get-in) (:type :leaf)
                                              |j $ {} (:at 1539103926779) (:by |root) (:id |MDR4p8sqPW) (:text |store) (:type :leaf)
                                              |r $ {} (:at 1539103926779) (:by |root) (:id |FKnQErgTG9) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1539103926779) (:by |root) (:id |tXg-6ijCvK) (:text |[]) (:type :leaf)
                                                  |j $ {} (:at 1539103926779) (:by |root) (:id |9C4YyzXdIh) (:text |:snippets) (:type :leaf)
                                                  |r $ {} (:at 1539103926779) (:by |root) (:id |wjIGD2FvDS) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1539103926779) (:by |root) (:id |uW8Y9f2g1j) (:text |:data) (:type :leaf)
                                                      |j $ {} (:at 1539103926779) (:by |root) (:id |5JlHb-_k86-) (:text |router) (:type :leaf)
                                  |r $ {} (:at 1500541010211) (:by nil) (:id |rJH998xlAH-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |H1LqqUexArZ) (:text |:profile) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by nil) (:id |B1v5cLxgASb) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |BJd95UxlRHZ) (:text |comp-profile) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by nil) (:id |ByF99IxlCBZ) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541010211) (:by |root) (:id |BJq558xxRBZ) (:text |:user) (:type :leaf)
                                              |j $ {} (:at 1500541010211) (:by |root) (:id |HJo558lxAH-) (:text |store) (:type :leaf)
                                          |r $ {} (:at 1524070838527) (:by |root) (:id |rykaYxH2G) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1524070840507) (:by |root) (:id |BJxAhYgHnG) (:text |:data) (:type :leaf)
                                              |j $ {} (:at 1524070841286) (:by |root) (:id |rJbaYlH2z) (:text |router) (:type :leaf)
                                  |x $ {} (:at 1525106913773) (:by |root) (:id |rJ9kFTNTz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1525106915016) (:by |root) (:id |rJ9kFTNTzleaf) (:text |<>) (:type :leaf)
                                      |j $ {} (:at 1525106916644) (:by |root) (:id |rJWjyYpNaG) (:text |router) (:type :leaf)
                              |v $ {} (:at 1500541010211) (:by nil) (:id |BkciqUxgRrZ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |BysicIxgAHW) (:text |comp-login) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by |root) (:id |rkhocIleRrb) (:text |states) (:type :leaf)
                          |w $ {} (:at 1524279203814) (:by |root) (:id |S1hsPmOnM) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1524279211924) (:by |root) (:id |S1hsPmOnMleaf) (:text |comp-status-color) (:type :leaf)
                              |j $ {} (:at 1524279213788) (:by |root) (:id |Bk83D7Ohf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1524279214588) (:by |root) (:id |H1BhwXu3M) (:text |:color) (:type :leaf)
                                  |j $ {} (:at 1524279215366) (:by |root) (:id |SyevnPQ_nf) (:text |store) (:type :leaf)
                          |x $ {} (:at 1521911488967) (:by |root) (:id |B1gKaUWV5M) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1521911509225) (:by |root) (:id |Sk-tpU-Vcf) (:text |when) (:type :leaf)
                              |L $ {} (:at 1521911495407) (:by |root) (:id |H1xk08W4cG) (:text |dev?) (:type :leaf)
                              |T $ {} (:at 1500541010211) (:by nil) (:id |S16oqUeeASb) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |rkAi58lx0S-) (:text |comp-inspect) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by |root) (:id |HJkhq8gxRrb) (:text ||Store) (:type :leaf)
                                  |r $ {} (:at 1500541010211) (:by |root) (:id |Skln58ge0rb) (:text |store) (:type :leaf)
                                  |v $ {} (:at 1500541010211) (:by nil) (:id |r1fqzo4cM) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |SyeT5UllASZ) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by nil) (:id |SJZ6qUleRS-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |ryfp9IxgABW) (:text |:bottom) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by |root) (:id |Skma9UglRr-) (:text |0) (:type :leaf)
                                      |r $ {} (:at 1500541010211) (:by nil) (:id |r1V65Ixl0HW) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |HkBp9LllArb) (:text |:left) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by |root) (:id |ryIpcIggCrb) (:text |0) (:type :leaf)
                                      |v $ {} (:at 1500541010211) (:by nil) (:id |SJv6q8xeAH-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |HJ_acUlgCrZ) (:text |:max-width) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by |root) (:id |BkYpc8ee0B-) (:text ||100%) (:type :leaf)
                          |y $ {} (:at 1500541010211) (:by nil) (:id |H1G3c8ll0S-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529230769433) (:by |root) (:id |HkQnqIex0Sb) (:text |comp-messages) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by nil) (:id |Bk429LxgCS-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |S1B2cLgxCHZ) (:text |get-in) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by |root) (:id |ryInqUelCHb) (:text |store) (:type :leaf)
                                  |r $ {} (:at 1500541010211) (:by nil) (:id |SJw25Uge0BW) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |rJd398el0rZ) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by |root) (:id |B1Yn98xlRrZ) (:text |:session) (:type :leaf)
                                      |r $ {} (:at 1529230765972) (:by |root) (:id |SJqh5UlgRB-) (:text |:messages) (:type :leaf)
                              |n $ {} (:at 1529230771518) (:by |root) (:id |H122BnXW7) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529230771976) (:by |root) (:id |H122BnXW7leaf) (:text |{}) (:type :leaf)
                              |p $ {} (:at 1529230772453) (:by |root) (:id |H1m2hB2Q-Q) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529230773090) (:by |root) (:id |H1m2hB2Q-Qleaf) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1529230773925) (:by |root) (:id |H1gA2B3mWQ) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1529230775135) (:by |root) (:id |Sk0hr3X-Q) (:text |info) (:type :leaf)
                                      |j $ {} (:at 1529230778336) (:by |root) (:id |Bybgar2m-m) (:text |d!) (:type :leaf)
                                  |r $ {} (:at 1529230780551) (:by |root) (:id |HyraS3Q-m) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1529230781631) (:by |root) (:id |HyraS3Q-mleaf) (:text |d!) (:type :leaf)
                                      |j $ {} (:at 1529231458145) (:by |root) (:id |SygIaH3Xb7) (:text |:session/remove-message) (:type :leaf)
                                      |r $ {} (:at 1529230813335) (:by |root) (:id |r1eSJU2XZm) (:text |info) (:type :leaf)
                          |yT $ {} (:at 1521911502552) (:by |root) (:id |rkvCI-NcM) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1521911507241) (:by |root) (:id |rkgPCLW49z) (:text |when) (:type :leaf)
                              |L $ {} (:at 1521911504664) (:by |root) (:id |S1-_CLWN5M) (:text |dev?) (:type :leaf)
                              |T $ {} (:at 1507828710405) (:by |root) (:id |BJgRkVX62W) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1507828712159) (:by |root) (:id |BJgRkVX62Wleaf) (:text |comp-reel) (:type :leaf)
                                  |j $ {} (:at 1507829101137) (:by |root) (:id |HylruBmT3-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1507830262253) (:by |root) (:id |HyBgV7T2Z) (:text |:reel-length) (:type :leaf)
                                      |j $ {} (:at 1507829104010) (:by |root) (:id |S1MvOr7a2Z) (:text |store) (:type :leaf)
                                  |r $ {} (:at 1507828721052) (:by |root) (:id |ByteVmTnZ) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1507828722268) (:by |root) (:id |ByxdeN7anb) (:text |{}) (:type :leaf)
          |comp-offline $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |comp-offline) (:type :leaf)
              |r $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
              |v $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |div) (:type :leaf)
                  |j $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |:style) (:type :leaf)
                          |j $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |merge) (:type :leaf)
                              |j $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |ui/global) (:type :leaf)
                              |r $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |ui/fullscreen) (:type :leaf)
                              |v $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |ui/column-dispersive) (:type :leaf)
                              |x $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |:background-color) (:type :leaf)
                                      |j $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |:theme) (:type :leaf)
                                          |j $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |config/site) (:type :leaf)
                  |r $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |div) (:type :leaf)
                      |j $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |:height) (:type :leaf)
                                      |j $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
                  |v $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |div) (:type :leaf)
                      |j $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |:background-image) (:type :leaf)
                                      |j $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                                          |j $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:text "|\"url(") (:type :leaf)
                                          |r $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |:icon) (:type :leaf)
                                              |j $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |config/site) (:type :leaf)
                                          |v $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:text "|\")") (:type :leaf)
                                  |r $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |:width) (:type :leaf)
                                      |j $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |128) (:type :leaf)
                                  |v $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |:height) (:type :leaf)
                                      |j $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |128) (:type :leaf)
                                  |x $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |:background-size) (:type :leaf)
                                      |j $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |:contain) (:type :leaf)
                  |x $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |div) (:type :leaf)
                      |j $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |:cursor) (:type :leaf)
                                      |j $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |:pointer) (:type :leaf)
                                  |r $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |:line-height) (:type :leaf)
                                      |j $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:text "|\"32px") (:type :leaf)
                          |r $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |:on-click) (:type :leaf)
                              |j $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |e) (:type :leaf)
                                      |j $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                  |r $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                      |j $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |:effect/connect) (:type :leaf)
                                      |r $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
                      |r $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |<>) (:type :leaf)
                          |j $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:text "|\"No connection...") (:type :leaf)
                          |r $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |:font-family) (:type :leaf)
                                  |j $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |ui/font-fancy) (:type :leaf)
                              |r $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |:font-size) (:type :leaf)
                                  |j $ {} (:at 1629811931550) (:by |B1y7Rc-Zz) (:text |24) (:type :leaf)
          |comp-status-color $ {} (:at 1524279216692) (:by |root) (:id |Sket2DQd3f) (:type :expr)
            :data $ {}
              |T $ {} (:at 1524279218316) (:by |root) (:id |S1ZK3DXd3G) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1524279216692) (:by |root) (:id |SkzYhwm_3f) (:text |comp-status-color) (:type :leaf)
              |r $ {} (:at 1524279216692) (:by |root) (:id |SkmYnwXdnM) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1524279220380) (:by |root) (:id |HkWi3Dmd2G) (:text |color) (:type :leaf)
              |v $ {} (:at 1524279221052) (:by |root) (:id |rJgTnPmu2G) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1524279221503) (:by |root) (:id |rJgTnPmu2Gleaf) (:text |div) (:type :leaf)
                  |j $ {} (:at 1524279221753) (:by |root) (:id |rJlA3DXOhf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1524279222145) (:by |root) (:id |ByA3Dm_2f) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1524279222434) (:by |root) (:id |r1ER2vQ_3G) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1524279223333) (:by |root) (:id |BJmAnP7_nz) (:text |:style) (:type :leaf)
                          |j $ {} (:at 1533835122554) (:by |B1y7Rc-Zz) (:id |02sFGkmU4) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1533835132715) (:by |B1y7Rc-Zz) (:id |gdqZhoJ9D) (:text |let) (:type :leaf)
                              |L $ {} (:at 1533835132973) (:by |B1y7Rc-Zz) (:id |UKFzdk9D7f) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1533835133406) (:by |B1y7Rc-Zz) (:id |-QOGS9FksS) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1533835134066) (:by |B1y7Rc-Zz) (:id |VZJGRva7JQ) (:text |size) (:type :leaf)
                                      |j $ {} (:at 1533835156000) (:by |B1y7Rc-Zz) (:id |dH663gATGE) (:text |24) (:type :leaf)
                              |T $ {} (:at 1524279223555) (:by |root) (:id |SyeTD7dnz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1524279223903) (:by |root) (:id |H1S1TD7_2z) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1524279224175) (:by |root) (:id |r1XlTDX_nf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1524279228958) (:by |root) (:id |BJMlTDQu3z) (:text |:width) (:type :leaf)
                                      |j $ {} (:at 1533835137743) (:by |B1y7Rc-Zz) (:id |HJIpvXuhG) (:text |size) (:type :leaf)
                                  |r $ {} (:at 1524279231457) (:by |root) (:id |rJfDavmu3G) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1524279232432) (:by |root) (:id |rJfDavmu3Gleaf) (:text |:height) (:type :leaf)
                                      |j $ {} (:at 1533835138984) (:by |B1y7Rc-Zz) (:id |ByLuavmu3M) (:text |size) (:type :leaf)
                                  |v $ {} (:at 1524279233724) (:by |root) (:id |SycaPQO2f) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1524279242067) (:by |root) (:id |rJxCP7d2f) (:text |:position) (:type :leaf)
                                      |T $ {} (:at 1524279236076) (:by |root) (:id |SycaPQO2fleaf) (:text |:absolute) (:type :leaf)
                                  |x $ {} (:at 1524279242693) (:by |root) (:id |B1QAPmuhG) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1533835259111) (:by |B1y7Rc-Zz) (:id |B1QAPmuhGleaf) (:text |:bottom) (:type :leaf)
                                      |j $ {} (:at 1524279295251) (:by |root) (:id |HyN0DXu3G) (:text |60) (:type :leaf)
                                  |y $ {} (:at 1524279244626) (:by |root) (:id |SyxSAwm_2z) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1533835114388) (:by |B1y7Rc-Zz) (:id |SyxSAwm_2zleaf) (:text |:left) (:type :leaf)
                                      |j $ {} (:at 1524279252706) (:by |root) (:id |r1aCw7d2f) (:text |8) (:type :leaf)
                                  |yT $ {} (:at 1524279259074) (:by |root) (:id |S1eXJd7_3G) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1524279265891) (:by |root) (:id |S1eXJd7_3Gleaf) (:text |:background-color) (:type :leaf)
                                      |j $ {} (:at 1524279319762) (:by |root) (:id |S1WkQuQuhz) (:text |color) (:type :leaf)
                                  |yj $ {} (:at 1524279300007) (:by |root) (:id |B1e3Z_Xd2M) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1524279306393) (:by |root) (:id |B1e3Z_Xd2Mleaf) (:text |:border-radius) (:type :leaf)
                                      |j $ {} (:at 1533835148624) (:by |B1y7Rc-Zz) (:id |Hy7f_md3z) (:text "|\"50%") (:type :leaf)
                                  |yr $ {} (:at 1524279322054) (:by |root) (:id |BkxzQO7_3G) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1524279323711) (:by |root) (:id |BkxzQO7_3Gleaf) (:text |:opacity) (:type :leaf)
                                      |j $ {} (:at 1533835161153) (:by |B1y7Rc-Zz) (:id |B1-VXdQ_3G) (:text |0.6) (:type :leaf)
                                  |yv $ {} (:at 1533835167955) (:by |B1y7Rc-Zz) (:id |VRmHRcaoLv) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1533835177358) (:by |B1y7Rc-Zz) (:id |VRmHRcaoLvleaf) (:text |:pointer-events) (:type :leaf)
                                      |j $ {} (:at 1533835178211) (:by |B1y7Rc-Zz) (:id |9jBAmSdCfv) (:text |:none) (:type :leaf)
          |style-body $ {} (:at 1500541010211) (:by nil) (:id |ry965UlxRH-) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541010211) (:by |root) (:id |rkoaq8ge0BW) (:text |def) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:id |Sk2p9UxgRBW) (:text |style-body) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by nil) (:id |BJ66q8egCSZ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |B1ApqUxg0B-) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by nil) (:id |SJJR9Ueg0HZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:id |Sye0cIle0B-) (:text |:padding) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by |root) (:id |rkWR58eeCHZ) (:text "||8px 16px") (:type :leaf)
        :ns $ {} (:at 1500541010211) (:by nil) (:id |B15IxeRH-) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541010211) (:by |root) (:id |SJxc8xl0HZ) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541010211) (:by |root) (:id |SkZcLgxAB-) (:text |app.comp.container) (:type :leaf)
            |v $ {} (:at 1500541010211) (:by nil) (:id |SkCq8lx0rb) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541010211) (:by |root) (:id |HyJlqLelRBW) (:text |:require) (:type :leaf)
                |j $ {} (:at 1500541010211) (:by nil) (:id |SylgqLee0B-) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |SkZlcUgg0B-) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541010211) (:by |root) (:id |H1Gxq8xgCB-) (:text |hsl.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |SJQlcUlgRr-) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |By4lc8gxCB-) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541010211) (:by |root) (:id |rkHx5LxeRS-) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541010211) (:by |root) (:id |rJIlq8leCBb) (:text |hsl) (:type :leaf)
                |r $ {} (:at 1500541010211) (:by nil) (:id |ryvl5IllRSb) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |B1dg5UeeRSW) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1516547378489) (:by |root) (:id |H1Fgc8egCSW) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |Hy9x5IeeASW) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by |root) (:id |rkoe5LxlCBW) (:text |ui) (:type :leaf)
                |x $ {} (:at 1500541010211) (:by nil) (:id |B1gpZxc3yG) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |r1B9Ueg0Sb) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541010211) (:by |root) (:id |H189Igg0S-) (:text |respo.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |HJw9LexRS-) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |B1_98eeRSb) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541010211) (:by |root) (:id |HkKcLxeRHW) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541010211) (:by |root) (:id |SkqqIggASZ) (:text |defcomp) (:type :leaf)
                        |r $ {} (:at 1500541010211) (:by |root) (:id |SysqUxxRH-) (:text |<>) (:type :leaf)
                        |v $ {} (:at 1500541010211) (:by |root) (:id |Bkh9UglCrZ) (:text |div) (:type :leaf)
                        |x $ {} (:at 1500541010211) (:by |root) (:id |BkaqLel0H-) (:text |span) (:type :leaf)
                        |xj $ {} (:at 1629812915085) (:by |B1y7Rc-Zz) (:id |SJgdl4emlQ) (:text |>>) (:type :leaf)
                        |y $ {} (:at 1507815955483) (:by |root) (:id |ryjGzeahb) (:text |button) (:type :leaf)
                |y $ {} (:at 1500541010211) (:by nil) (:id |rJu-cIxlRSZ) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |H1FW9UegCSZ) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541010211) (:by |root) (:id |By9-qLxlRHW) (:text |respo.comp.inspect) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |S1oZq8gl0r-) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |rk2ZqUlx0SZ) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541010211) (:by |root) (:id |S1T-5UggAB-) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541010211) (:by |root) (:id |SJ0bqLggCH-) (:text |comp-inspect) (:type :leaf)
                |yD $ {} (:at 1507816109319) (:by |root) (:id |Sklr2Mg6n-) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1507816109737) (:by |root) (:id |Sklr2Mg6n-leaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1507816117447) (:by |root) (:id |SkbLhMlp3b) (:text |respo.comp.space) (:type :leaf)
                    |r $ {} (:at 1507816112686) (:by |root) (:id |H1GOhGephb) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1507816113982) (:by |root) (:id |rk-53Mlah-) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1507816114106) (:by |root) (:id |rk-Y2zgTnW) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1507816114704) (:by |root) (:id |SyN5nGgThZ) (:text |=<) (:type :leaf)
                |yT $ {} (:at 1500541010211) (:by nil) (:id |H1kGc8glRHW) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |SJlM5UxgRBb) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1523120275079) (:by |root) (:id |B1-f5UgeABb) (:text |app.comp.navigation) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |rkzM98gxRrZ) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |Bymz5LglArW) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541010211) (:by |root) (:id |HkEzcLxgAB-) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1523120276563) (:by |root) (:id |rkBfcLggCBb) (:text |comp-navigation) (:type :leaf)
                |yj $ {} (:at 1500541010211) (:by nil) (:id |HJ8M5UeeCS-) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |SyvGq8leRHZ) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541010211) (:by |root) (:id |H1_fq8geCHb) (:text |app.comp.profile) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |ryFz9LglCHb) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |r1qfqUlxASb) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541010211) (:by |root) (:id |SysM5LegCBW) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541010211) (:by |root) (:id |H12z9LxxCHW) (:text |comp-profile) (:type :leaf)
                |yr $ {} (:at 1500541010211) (:by nil) (:id |Bypz9LxxRSW) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |HyAG9Uel0B-) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541010211) (:by |root) (:id |Hkk7qUgxAr-) (:text |app.comp.login) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |SJg798xxAHW) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |HJ-m9Ueg0SW) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541010211) (:by |root) (:id |r1zm5IxxCrb) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541010211) (:by |root) (:id |r1Qmq8gxCrW) (:text |comp-login) (:type :leaf)
                |yv $ {} (:at 1500541010211) (:by nil) (:id |SyE7qLleCHW) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |HJrm9LelAr-) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1529230826824) (:by |root) (:id |HkIQ9Iel0Hb) (:text |respo-message.comp.messages) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |ryv7cIgeCrZ) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |Hk_7c8eg0rW) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541010211) (:by |root) (:id |rJY7cIlgRrW) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1529230829559) (:by |root) (:id |BJcQcUxxASW) (:text |comp-messages) (:type :leaf)
                |yx $ {} (:at 1507828725931) (:by |root) (:id |BklAlV7a2Z) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1507828726338) (:by |root) (:id |BklAlV7a2Zleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1543943551518) (:by |B1y7Rc-Zz) (:id |ry7AeNmT3b) (:text |cumulo-reel.comp.reel) (:type :leaf)
                    |r $ {} (:at 1507828731528) (:by |root) (:id |H1bQW4762Z) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1507828731735) (:by |root) (:id |Sk-NbNmT3W) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1507828731987) (:by |root) (:id |r1e4ZN7a3b) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1507828733743) (:by |root) (:id |Bk44ZNXT2Z) (:text |comp-reel) (:type :leaf)
                |yy $ {} (:at 1521911479054) (:by |root) (:id |BygkTL-EqM) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1521911480104) (:by |root) (:id |BygkTL-EqMleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1527789167264) (:by |root) (:id |SJMe6IZ45z) (:text |app.config) (:type :leaf)
                    |r $ {} (:at 1521911483589) (:by |root) (:id |B1GaI-V5M) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1521911483778) (:by |root) (:id |BJb4T8ZNcM) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1521911483935) (:by |root) (:id |HJeEpLbVqz) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1521911485489) (:by |root) (:id |rJ4V6Lb49f) (:text |dev?) (:type :leaf)
                |yyj $ {} (:at 1529230793085) (:by |root) (:id |B1Z0rnQWm) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1529230793389) (:by |root) (:id |B1Z0rnQWmleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1529230796079) (:by |root) (:id |rJGbRHh7W7) (:text |app.schema) (:type :leaf)
                    |r $ {} (:at 1529230796499) (:by |root) (:id |r1ZEAH2m-m) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1529230797248) (:by |root) (:id |ByBAH37Zm) (:text |schema) (:type :leaf)
                |yyr $ {} (:at 1535564714854) (:by |B1y7Rc-Zz) (:id |62fxkh4Uk4) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1535564716963) (:by |B1y7Rc-Zz) (:id |62fxkh4Uk4leaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1535564718729) (:by |B1y7Rc-Zz) (:id |9xYrE_G3ic) (:text |app.config) (:type :leaf)
                    |r $ {} (:at 1535564719687) (:by |B1y7Rc-Zz) (:id |ccmXGZ69Z1) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1535564721387) (:by |B1y7Rc-Zz) (:id |agsiaMgXOQ) (:text |config) (:type :leaf)
                |yyv $ {} (:at 1539103952276) (:by |root) (:id |aZeblKZmdi) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1539103952276) (:by |root) (:id |8zOq7_5h2y) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1539103952276) (:by |root) (:id |OJ41In-025) (:text |app.comp.editor) (:type :leaf)
                    |r $ {} (:at 1539103952276) (:by |root) (:id |NtQyv0tA3U) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1539103952276) (:by |root) (:id |R-tBOm8sDf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1539103952276) (:by |root) (:id |lxPrF_r5Cq) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1539103952276) (:by |root) (:id |eH2Ttz3unE) (:text |comp-editor) (:type :leaf)
                |yyx $ {} (:at 1539103955741) (:by |root) (:id |pE8OpK0rO8) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1539103955741) (:by |root) (:id |oIwEvdIZXS) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1539103955741) (:by |root) (:id |aAE6t2dVLk) (:text |app.comp.empty) (:type :leaf)
                    |r $ {} (:at 1539103955741) (:by |root) (:id |7S77_8oRhM) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1539103955741) (:by |root) (:id |MiderlV1ma) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1539103955741) (:by |root) (:id |E22E3CIqdf) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1539103955741) (:by |root) (:id |ShLOnbibud) (:text |comp-empty) (:type :leaf)
                |yyy $ {} (:at 1539103958674) (:by |root) (:id |NfaN9CQkTc) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1539103958674) (:by |root) (:id |dqeaKwgyKY) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1539103958674) (:by |root) (:id |wb9UL9glCx) (:text |app.comp.list) (:type :leaf)
                    |r $ {} (:at 1539103958674) (:by |root) (:id |Gyly2Ex5EH) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1539103958674) (:by |root) (:id |qFzj6G3rZw) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1539103958674) (:by |root) (:id |F5OC9UdLhg) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1539103958674) (:by |root) (:id |9N5tAtry-G) (:text |comp-list) (:type :leaf)
        :proc $ {} (:at 1500541010211) (:by nil) (:id |S1om9LgxCBZ) (:type :expr)
          :data $ {}
      |app.comp.dialog $ {}
        :defs $ {}
          |comp-dialog $ {} (:at 1539103997039) (:by |root) (:id |8cWE9ro8Pbl) (:type :expr)
            :data $ {}
              |T $ {} (:at 1539103997039) (:by |root) (:id |Gc4DZgq9Ch-) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1539103997039) (:by |root) (:id |i3PP2SGVgnK) (:text |comp-dialog) (:type :leaf)
              |r $ {} (:at 1539103997039) (:by |root) (:id |Yfk8URkSxLF) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1539103997039) (:by |root) (:id |2XvjJoGujzA) (:text |on-close!) (:type :leaf)
                  |j $ {} (:at 1539103997039) (:by |root) (:id |f9wX2gyy-zG) (:text |child-node) (:type :leaf)
              |v $ {} (:at 1539103997039) (:by |root) (:id |AZf-cAOdkNT) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1539103997039) (:by |root) (:id |iYBQWK75bC4) (:text |assert) (:type :leaf)
                  |j $ {} (:at 1539103997039) (:by |root) (:id |_yHYaDZxRsn) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1539103997039) (:by |root) (:id |HHpQJyaBxvn) (:text |fn?) (:type :leaf)
                      |j $ {} (:at 1539103997039) (:by |root) (:id |vAu_EzIpeFv) (:text |on-close!) (:type :leaf)
                  |r $ {} (:at 1539103997039) (:by |root) (:id |sd1mH9C2sRP) (:text "||on-close! should be a function") (:type :leaf)
              |x $ {} (:at 1539103997039) (:by |root) (:id |U6h_GbjjZVW) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1539103997039) (:by |root) (:id |T2aIzSUA4_n) (:text |div) (:type :leaf)
                  |j $ {} (:at 1539103997039) (:by |root) (:id |K5NUPGVvi7J) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1539103997039) (:by |root) (:id |PVmGR72vMAj) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1539103997039) (:by |root) (:id |XZXGSb8HoJP) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1539103997039) (:by |root) (:id |mmn5u-nqAHf) (:text |:style) (:type :leaf)
                          |j $ {} (:at 1539103997039) (:by |root) (:id |9isqUFkwitW) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1539103997039) (:by |root) (:id |KYFGhzsmJaA) (:text |merge) (:type :leaf)
                              |j $ {} (:at 1539103997039) (:by |root) (:id |kNL9-HojZ-b) (:text |ui/fullscreen) (:type :leaf)
                              |r $ {} (:at 1539103997039) (:by |root) (:id |SCmwSjbJ8mS) (:text |ui/center) (:type :leaf)
                              |v $ {} (:at 1539103997039) (:by |root) (:id |LBcSlHONr0h) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1539103997039) (:by |root) (:id |f5IuFGkAnXV) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1539103997039) (:by |root) (:id |1-74zcl5DOY) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1539103997039) (:by |root) (:id |LvN8MX3zXyr) (:text |:position) (:type :leaf)
                                      |j $ {} (:at 1539103997039) (:by |root) (:id |cccc7VTrm7l) (:text |:absolute) (:type :leaf)
                                  |r $ {} (:at 1539103997039) (:by |root) (:id |zldN-7rUdBu) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1539103997039) (:by |root) (:id |oy2s05E4MPj) (:text |:width) (:type :leaf)
                                      |j $ {} (:at 1539103997039) (:by |root) (:id |Ph5EVI5dGUb) (:text ||100%) (:type :leaf)
                                  |v $ {} (:at 1539103997039) (:by |root) (:id |vrW24GY_9Qn) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1539103997039) (:by |root) (:id |03L6jOkprmQ) (:text |:height) (:type :leaf)
                                      |j $ {} (:at 1539103997039) (:by |root) (:id |iQn4KDkVfWt) (:text ||100%) (:type :leaf)
                                  |x $ {} (:at 1539103997039) (:by |root) (:id |9v_wbp0piHq) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1539103997039) (:by |root) (:id |2qYsN8jP1mn) (:text |:background-color) (:type :leaf)
                                      |j $ {} (:at 1539103997039) (:by |root) (:id |Qx8PjXsegB_) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1539103997039) (:by |root) (:id |DN3oh7aGzR1) (:text |hsl) (:type :leaf)
                                          |j $ {} (:at 1539103997039) (:by |root) (:id |rsTKvHCMsTg) (:text |0) (:type :leaf)
                                          |r $ {} (:at 1539103997039) (:by |root) (:id |Ht2Q7qXpyWj) (:text |0) (:type :leaf)
                                          |v $ {} (:at 1539103997039) (:by |root) (:id |ikIliM8DIhd) (:text |0) (:type :leaf)
                                          |x $ {} (:at 1539103997039) (:by |root) (:id |tr5duPKcJAl) (:text |0.4) (:type :leaf)
                                  |y $ {} (:at 1539103997039) (:by |root) (:id |THm8EtM3aWr) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1539103997039) (:by |root) (:id |Jqr0QFNa6ts) (:text |:z-index) (:type :leaf)
                                      |j $ {} (:at 1539103997039) (:by |root) (:id |aSgNL1pwjuo) (:text |100) (:type :leaf)
                      |r $ {} (:at 1539103997039) (:by |root) (:id |chESXGUxI8z) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1539103997039) (:by |root) (:id |z7n-xmWx_uY) (:text |:on-click) (:type :leaf)
                          |j $ {} (:at 1539103997039) (:by |root) (:id |w7pXbm0Z3t9) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1539103997039) (:by |root) (:id |1Fzu_0fAsQ-) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1539103997039) (:by |root) (:id |AeDL44lvrxA) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1539103997039) (:by |root) (:id |6AMXZhnsdfC) (:text |e) (:type :leaf)
                                  |j $ {} (:at 1539103997039) (:by |root) (:id |R3kE8o-XUZX) (:text |d!) (:type :leaf)
                                  |r $ {} (:at 1539103997039) (:by |root) (:id |6vPJ9ydcm74) (:text |m!) (:type :leaf)
                              |r $ {} (:at 1539103997039) (:by |root) (:id |XQp6FV6Q3SF) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1539103997039) (:by |root) (:id |txSlKSUc4ZI) (:text |on-close!) (:type :leaf)
                                  |j $ {} (:at 1539103997039) (:by |root) (:id |n57YK-HtMBi) (:text |m!) (:type :leaf)
                  |r $ {} (:at 1539103997039) (:by |root) (:id |HUpSrNstWLD) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1539103997039) (:by |root) (:id |s8AV0mlG6eY) (:text |div) (:type :leaf)
                      |j $ {} (:at 1539103997039) (:by |root) (:id |uAFSj6qkcYT) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1539103997039) (:by |root) (:id |hRJy4XKYEOV) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1539103997039) (:by |root) (:id |nij8gN1t25p) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1539103997039) (:by |root) (:id |vXg1Ies2Rf3) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1539103997039) (:by |root) (:id |rx0FBLqBL6H) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1539103997039) (:by |root) (:id |EkMk58qKCVA) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1539103997039) (:by |root) (:id |6C9fq-r7ib3) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1539103997039) (:by |root) (:id |qi2vXY2YGjB) (:text |:padding) (:type :leaf)
                                      |j $ {} (:at 1539103997039) (:by |root) (:id |xjWqsXUkrGV) (:text |16) (:type :leaf)
                                  |r $ {} (:at 1539103997039) (:by |root) (:id |gWiZlre2fp0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1539103997039) (:by |root) (:id |NeB5FQIqFWH) (:text |:background-color) (:type :leaf)
                                      |j $ {} (:at 1539103997039) (:by |root) (:id |MqLLH3m8eUY) (:text |:white) (:type :leaf)
                          |r $ {} (:at 1539103997039) (:by |root) (:id |ikbys4i38o7) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1539103997039) (:by |root) (:id |QCSds5C4-N2) (:text |:on-click) (:type :leaf)
                              |j $ {} (:at 1539103997039) (:by |root) (:id |cvpC0-bUJVb) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1539103997039) (:by |root) (:id |TvHXtEGz2O3) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1539103997039) (:by |root) (:id |e4GdNSkKbg_) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1539103997039) (:by |root) (:id |orwzak72wF7) (:text |e) (:type :leaf)
                                      |j $ {} (:at 1539103997039) (:by |root) (:id |dlKA2rnoPMd) (:text |d!) (:type :leaf)
                                      |r $ {} (:at 1539103997039) (:by |root) (:id |VsUoXt_t3vl) (:text |m!) (:type :leaf)
                      |r $ {} (:at 1539103997039) (:by |root) (:id |jv2lLmsjiWR) (:text |child-node) (:type :leaf)
        :ns $ {} (:at 1539103997039) (:by |root) (:id |q65FHpLgLw) (:type :expr)
          :data $ {}
            |T $ {} (:at 1539103997039) (:by |root) (:id |h0HNRrG8wi) (:text |ns) (:type :leaf)
            |j $ {} (:at 1539103997039) (:by |root) (:id |H5cHK3bgyQ) (:text |app.comp.dialog) (:type :leaf)
            |r $ {} (:at 1539103997039) (:by |root) (:id |5J3KErgRvv) (:type :expr)
              :data $ {}
                |T $ {} (:at 1539103997039) (:by |root) (:id |KGhHVXjrgB) (:text |:require) (:type :leaf)
                |j $ {} (:at 1539103997039) (:by |root) (:id |abQrdqMRlO) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1539103997039) (:by |root) (:id |BpsP2NLWLi) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1539103997039) (:by |root) (:id |o5SQhUOfYS) (:text |hsl.core) (:type :leaf)
                    |r $ {} (:at 1539103997039) (:by |root) (:id |Fydly5zMo7) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1539103997039) (:by |root) (:id |8lOdh7wYiD) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1539103997039) (:by |root) (:id |oHWk_z3pPN) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1539103997039) (:by |root) (:id |8zzC4-vXlz) (:text |hsl) (:type :leaf)
                |r $ {} (:at 1539103997039) (:by |root) (:id |-p8JIGJkiL) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1539103997039) (:by |root) (:id |qRJbBmop4j) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1539103997039) (:by |root) (:id |lOEf-hHbK8) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1539103997039) (:by |root) (:id |DlwS4w12Eg4) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1539103997039) (:by |root) (:id |reAbdrUOQN0) (:text |ui) (:type :leaf)
                |v $ {} (:at 1539103997039) (:by |root) (:id |gMA1Qv3gy0t) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1539103997039) (:by |root) (:id |qp0rAvcOhEQ) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1539103997039) (:by |root) (:id |AbEiSsL4i_w) (:text |respo-ui.colors) (:type :leaf)
                    |r $ {} (:at 1539103997039) (:by |root) (:id |LBx-w2sLyn_) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1539103997039) (:by |root) (:id |eXwn5D2Mu4F) (:text |colors) (:type :leaf)
                |x $ {} (:at 1539103997039) (:by |root) (:id |dD0CS6oUzWL) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1539103997039) (:by |root) (:id |Q_sLbwkfzGO) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1539103997039) (:by |root) (:id |rN1UwSs-Pyt) (:text |respo.core) (:type :leaf)
                    |r $ {} (:at 1539103997039) (:by |root) (:id |vqQUlN5gV0s) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1539103997039) (:by |root) (:id |8iplIJabijk) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1539103997039) (:by |root) (:id |SYluGuwZAY6) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1539103997039) (:by |root) (:id |G_bRgXOIAun) (:text |defcomp) (:type :leaf)
                        |r $ {} (:at 1539103997039) (:by |root) (:id |n0ORnKw1nPo) (:text |<>) (:type :leaf)
                        |v $ {} (:at 1539103997039) (:by |root) (:id |aYVogSwyij4) (:text |action->) (:type :leaf)
                        |x $ {} (:at 1539103997039) (:by |root) (:id |L8H3GDe9hyN) (:text |span) (:type :leaf)
                        |y $ {} (:at 1539103997039) (:by |root) (:id |9xBESJDN8Ne) (:text |div) (:type :leaf)
                |y $ {} (:at 1539103997039) (:by |root) (:id |1JV62tx_oMi) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1539103997039) (:by |root) (:id |mI001AwIW0X) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1539103997039) (:by |root) (:id |Re7Nql26JF9) (:text |respo.comp.space) (:type :leaf)
                    |r $ {} (:at 1539103997039) (:by |root) (:id |pyElqHyrcJd) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1539103997039) (:by |root) (:id |-UYgGWpQFKX) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1539103997039) (:by |root) (:id |feeH6mrfxN2) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1539103997039) (:by |root) (:id |CTMHsW1y3Ro) (:text |=<) (:type :leaf)
        :proc $ {} (:at 1539103997039) (:by |root) (:id |NiMZ_gpzOfu) (:type :expr)
          :data $ {}
      |app.comp.editor $ {}
        :defs $ {}
          |comp-editor $ {} (:at 1539104011530) (:by |root) (:id |QIYqgjQSzVe) (:type :expr)
            :data $ {}
              |T $ {} (:at 1539104011530) (:by |root) (:id |R-foHUBW_uw) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1539104011530) (:by |root) (:id |SJQ11b74wj1) (:text |comp-editor) (:type :leaf)
              |r $ {} (:at 1539104011530) (:by |root) (:id |OV0DX0sxJ-Y) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1539104011530) (:by |root) (:id |IM5csIzzKlu) (:text |states) (:type :leaf)
                  |j $ {} (:at 1539104011530) (:by |root) (:id |Mz8uJ3F74Lq) (:text |snippet) (:type :leaf)
              |v $ {} (:at 1539104011530) (:by |root) (:id |8PXr8cQT1q7) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1539104011530) (:by |root) (:id |oJh8gifYmMB) (:text |let) (:type :leaf)
                  |j $ {} (:at 1539104011530) (:by |root) (:id |i_YOXn99kGL) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1629813630381) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629813631481) (:by |B1y7Rc-Zz) (:text |cursor) (:type :leaf)
                          |j $ {} (:at 1629813634082) (:by |B1y7Rc-Zz) (:text |r) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629813637139) (:by |B1y7Rc-Zz) (:text |:cursor) (:type :leaf)
                              |j $ {} (:at 1629813638132) (:by |B1y7Rc-Zz) (:text |states) (:type :leaf)
                      |T $ {} (:at 1539104011530) (:by |root) (:id |gVzMp8CYG16) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1539104011530) (:by |root) (:id |OO2yN52zcbf) (:text |state) (:type :leaf)
                          |j $ {} (:at 1539104011530) (:by |root) (:id |bP0gYH4d5fM) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1539104011530) (:by |root) (:id |XUKwwuOvlFy) (:text |or) (:type :leaf)
                              |j $ {} (:at 1539104011530) (:by |root) (:id |YKXW0sOAjrD) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1539104011530) (:by |root) (:id |0k6NVNt_Sll) (:text |:data) (:type :leaf)
                                  |j $ {} (:at 1539104011530) (:by |root) (:id |sTseUKkJb9q) (:text |states) (:type :leaf)
                              |r $ {} (:at 1539104011530) (:by |root) (:id |_4XtUMVEXbG) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1539104011530) (:by |root) (:id |LOq9rdv8386) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1539104011530) (:by |root) (:id |IEYj1XX8AGX) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1539104011530) (:by |root) (:id |iwpYAuqXCGN) (:text |:title) (:type :leaf)
                                      |j $ {} (:at 1539104011530) (:by |root) (:id |jZQx54rxOie) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1539104011530) (:by |root) (:id |AR190xU5Zvh) (:text |or) (:type :leaf)
                                          |j $ {} (:at 1539104011530) (:by |root) (:id |e4YSS9g2kHJ) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1539104011530) (:by |root) (:id |URBr8rflpRP) (:text |:title) (:type :leaf)
                                              |j $ {} (:at 1539104011530) (:by |root) (:id |eqAM0zkKXZj) (:text |snippet) (:type :leaf)
                                          |r $ {} (:at 1539104011530) (:by |root) (:id |VV7Zlux_Hhs) (:text ||) (:type :leaf)
                                  |r $ {} (:at 1539104011530) (:by |root) (:id |mQrEN8O4b7r) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1539104011530) (:by |root) (:id |YVuAIxhyOdv) (:text |:content) (:type :leaf)
                                      |j $ {} (:at 1539104011530) (:by |root) (:id |OZEMhBm7vAU) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1539104011530) (:by |root) (:id |k7O6eQnY5Df) (:text |or) (:type :leaf)
                                          |j $ {} (:at 1539104011530) (:by |root) (:id |krhMahhwY2_) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1539104011530) (:by |root) (:id |mu3sEazf7BM) (:text |:content) (:type :leaf)
                                              |j $ {} (:at 1539104011530) (:by |root) (:id |KcY4JEbkmEO) (:text |snippet) (:type :leaf)
                                          |r $ {} (:at 1539104011530) (:by |root) (:id |OJzRk4xT0kk) (:text ||) (:type :leaf)
                  |r $ {} (:at 1539104011530) (:by |root) (:id |HBuws1jZGc2) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1539104011530) (:by |root) (:id |qJGN4NIJkkH) (:text |div) (:type :leaf)
                      |j $ {} (:at 1539104011530) (:by |root) (:id |i1EFhU7dUPp) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1539104011530) (:by |root) (:id |yA4HnOgbw9l) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1539104011530) (:by |root) (:id |n-l2YLAcPqc) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1539104011530) (:by |root) (:id |JmvTbJgtPsU) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1539104011530) (:by |root) (:id |5EEpspw_1iC) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1539104011530) (:by |root) (:id |R_m_ZLsoYP3) (:text |merge) (:type :leaf)
                                  |j $ {} (:at 1539104011530) (:by |root) (:id |4bhznKyiTPz) (:text |ui/flex) (:type :leaf)
                                  |r $ {} (:at 1539104011530) (:by |root) (:id |d1rmkhvvcIN) (:text |ui/column) (:type :leaf)
                                  |v $ {} (:at 1539104011530) (:by |root) (:id |nLtysSFzGe_) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1539104011530) (:by |root) (:id |8zBQQTxi--G) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1539104011530) (:by |root) (:id |gXSeuBpaePf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1539104011530) (:by |root) (:id |b3ouE4FbXFL) (:text |:padding) (:type :leaf)
                                          |j $ {} (:at 1539104011530) (:by |root) (:id |MRg96EErzk2) (:text |16) (:type :leaf)
                                      |r $ {} (:at 1539104011530) (:by |root) (:id |oCmnBSe8aQZ) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1539104011530) (:by |root) (:id |bMgCn80Z6KD) (:text |:overflow) (:type :leaf)
                                          |j $ {} (:at 1539104011530) (:by |root) (:id |LsJ4e8VlRuc) (:text |:auto) (:type :leaf)
                      |r $ {} (:at 1539104011530) (:by |root) (:id |iayiulrQKPS) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1539104011530) (:by |root) (:id |iP5tXz23AT4) (:text |div) (:type :leaf)
                          |j $ {} (:at 1539104011530) (:by |root) (:id |E7d1zPx6JcR) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1539104011530) (:by |root) (:id |zO2RD31AX5T) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1539104011530) (:by |root) (:id |Nox3NJYEapF) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1539104011530) (:by |root) (:id |8DA6Dzmoojd) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1539104011530) (:by |root) (:id |gCj2Yn97kZU) (:text |ui/column) (:type :leaf)
                          |r $ {} (:at 1539104011530) (:by |root) (:id |8_f_mC6sNms) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1539104011530) (:by |root) (:id |Ta1K7lDAQ1e) (:text |div) (:type :leaf)
                              |j $ {} (:at 1539104011530) (:by |root) (:id |hWYzK3jdSIR) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1539104011530) (:by |root) (:id |ZUfXZzuWWH6) (:text |{}) (:type :leaf)
                              |r $ {} (:at 1539104011530) (:by |root) (:id |1JL3UTLe41w) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1539104011530) (:by |root) (:id |O2GghFryuTc) (:text |input) (:type :leaf)
                                  |j $ {} (:at 1539104011530) (:by |root) (:id |2ExbT4l6F2L) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1539104011530) (:by |root) (:id |_Z67_EDiEYX) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1539104011530) (:by |root) (:id |-GpoHi0fd8g) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1539104011530) (:by |root) (:id |gpgwvEvwR9g) (:text |:style) (:type :leaf)
                                          |j $ {} (:at 1539104011530) (:by |root) (:id |Te5p2WcaYCJ) (:text |style/input) (:type :leaf)
                                      |r $ {} (:at 1539104011530) (:by |root) (:id |cLt_J8H5q5b) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1539104011530) (:by |root) (:id |_uz4xQcqMoa) (:text |:value) (:type :leaf)
                                          |j $ {} (:at 1539104011530) (:by |root) (:id |NJ8cnDLNkJf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1539104011530) (:by |root) (:id |2aEEag7U-zN) (:text |:title) (:type :leaf)
                                              |j $ {} (:at 1539104011530) (:by |root) (:id |vW2Yr5gnIK-) (:text |state) (:type :leaf)
                                      |v $ {} (:at 1539104011530) (:by |root) (:id |AWil2mR3QmA) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1539104011530) (:by |root) (:id |ISNiDFZGHBr) (:text |:placeholder) (:type :leaf)
                                          |j $ {} (:at 1539104011530) (:by |root) (:id |lqXVPNjNDwQ) (:text ||Title) (:type :leaf)
                                      |x $ {} (:at 1539104011530) (:by |root) (:id |_ldYY07h6hu) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1539104011530) (:by |root) (:id |CXwoksAVwzo) (:text |:on-input) (:type :leaf)
                                          |j $ {} (:at 1539104011530) (:by |root) (:id |TaeQBCYEIdZ) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1539104011530) (:by |root) (:id |omAG7tkOlWX) (:text |fn) (:type :leaf)
                                              |j $ {} (:at 1539104011530) (:by |root) (:id |Y8kl7P89fw2) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1539104011530) (:by |root) (:id |s54lfsniJah) (:text |e) (:type :leaf)
                                                  |j $ {} (:at 1539104011530) (:by |root) (:id |zFpzH5YgRoU) (:text |d!) (:type :leaf)
                                              |r $ {} (:at 1539104011530) (:by |root) (:id |y0TPbqSlsLi) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1629813642741) (:by |B1y7Rc-Zz) (:id |iDHUwO6aWps) (:text |d!) (:type :leaf)
                                                  |b $ {} (:at 1629813644803) (:by |B1y7Rc-Zz) (:text |cursor) (:type :leaf)
                                                  |j $ {} (:at 1539104011530) (:by |root) (:id |kqIgol57G2r) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1539104011530) (:by |root) (:id |ng4v1qYQ-be) (:text |assoc) (:type :leaf)
                                                      |j $ {} (:at 1539104011530) (:by |root) (:id |VxS3wBVrUfk) (:text |state) (:type :leaf)
                                                      |r $ {} (:at 1539104011530) (:by |root) (:id |wRWa1OtT1KN) (:text |:title) (:type :leaf)
                                                      |v $ {} (:at 1539104011530) (:by |root) (:id |3vut9W1haHz) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1539104011530) (:by |root) (:id |hzq5MRYdJT4) (:text |:value) (:type :leaf)
                                                          |j $ {} (:at 1539104011530) (:by |root) (:id |RP4W01C8aGE) (:text |e) (:type :leaf)
                          |v $ {} (:at 1539104011530) (:by |root) (:id |0Kptp7f_lbf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1539104011530) (:by |root) (:id |_IYJsATWV-b) (:text |=<) (:type :leaf)
                              |j $ {} (:at 1539104011530) (:by |root) (:id |jgc1dBKUjX2) (:text |nil) (:type :leaf)
                              |r $ {} (:at 1539104011530) (:by |root) (:id |E4q2fP3UonR) (:text |16) (:type :leaf)
                          |x $ {} (:at 1539104011530) (:by |root) (:id |szHcuo446wj) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1539104011530) (:by |root) (:id |yCar-q5ut-g) (:text |textarea) (:type :leaf)
                              |j $ {} (:at 1539104011530) (:by |root) (:id |kpofQ13mB7W) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1539104011530) (:by |root) (:id |EMakuHqS8cr) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1539104011530) (:by |root) (:id |md3wGE11Upu) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1539104011530) (:by |root) (:id |2lLp2E3djIi) (:text |:style) (:type :leaf)
                                      |j $ {} (:at 1539104011530) (:by |root) (:id |2FSAxKqiJMj) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1539104011530) (:by |root) (:id |O0UUAcqfY9v) (:text |merge) (:type :leaf)
                                          |j $ {} (:at 1539104011530) (:by |root) (:id |BJheVwp2RxP) (:text |style/textarea) (:type :leaf)
                                          |r $ {} (:at 1539104011530) (:by |root) (:id |hjDat_sf4kZ) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1539104011530) (:by |root) (:id |TMbOxF9X6xH) (:text |{}) (:type :leaf)
                                              |j $ {} (:at 1539104011530) (:by |root) (:id |rVkA1MZucnz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1539104011530) (:by |root) (:id |wUtKNR0Wb6H) (:text |:min-width) (:type :leaf)
                                                  |j $ {} (:at 1539104011530) (:by |root) (:id |D1zr-wd0q1N) (:text |720) (:type :leaf)
                                              |r $ {} (:at 1539104011530) (:by |root) (:id |l4tjS4HGHO-) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1539104011530) (:by |root) (:id |-y0ogbDTi1G) (:text |:min-height) (:type :leaf)
                                                  |j $ {} (:at 1539104011530) (:by |root) (:id |aEjmS4aPB8h) (:text |400) (:type :leaf)
                                              |v $ {} (:at 1539104011530) (:by |root) (:id |al2q6AE1l9R) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1539104011530) (:by |root) (:id |mn5hfUhGN8L) (:text |:font-family) (:type :leaf)
                                                  |j $ {} (:at 1539104011530) (:by |root) (:id |RYJLnB-IKO1) (:text |ui/font-code) (:type :leaf)
                                              |x $ {} (:at 1539104011530) (:by |root) (:id |eA7LJvjfVud) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1539104011530) (:by |root) (:id |iYnUZiW7xkf) (:text |:font-size) (:type :leaf)
                                                  |j $ {} (:at 1539104011530) (:by |root) (:id |SnN7vG_vx-W) (:text |12) (:type :leaf)
                                              |y $ {} (:at 1539104011530) (:by |root) (:id |roMrwMhCRxK) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1539104011530) (:by |root) (:id |EQ4s5hxD3d7) (:text |:line-height) (:type :leaf)
                                                  |j $ {} (:at 1539104011530) (:by |root) (:id |KNTl3ZLBx2J) (:text "|\"16px") (:type :leaf)
                                  |r $ {} (:at 1539104011530) (:by |root) (:id |tGnAFN2U4Gt) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1539104011530) (:by |root) (:id |1etIc9-9ehz) (:text |:placeholder) (:type :leaf)
                                      |j $ {} (:at 1539104011530) (:by |root) (:id |weSlVub4ObG) (:text ||Content) (:type :leaf)
                                  |v $ {} (:at 1539104011530) (:by |root) (:id |s98Sh-co9Lx) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1539104011530) (:by |root) (:id |oDYYKUY9iSV) (:text |:value) (:type :leaf)
                                      |j $ {} (:at 1539104011530) (:by |root) (:id |srM9CHF_Da-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1539104011530) (:by |root) (:id |bHkSosonApJ) (:text |:content) (:type :leaf)
                                          |j $ {} (:at 1539104011530) (:by |root) (:id |p6I6g7q7jhn) (:text |state) (:type :leaf)
                                  |x $ {} (:at 1539104011530) (:by |root) (:id |Z0hZCuOzQP6) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1539104011530) (:by |root) (:id |cv2gELUR1Cn) (:text |:on-input) (:type :leaf)
                                      |j $ {} (:at 1539104011530) (:by |root) (:id |Rup2H46nM7H) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1539104011530) (:by |root) (:id |aUhWCeGbZ3z) (:text |fn) (:type :leaf)
                                          |j $ {} (:at 1539104011530) (:by |root) (:id |L6892XlPW3a) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1539104011530) (:by |root) (:id |CO94V7RCuYO) (:text |e) (:type :leaf)
                                              |j $ {} (:at 1539104011530) (:by |root) (:id |TTe5eKWTZgj) (:text |d!) (:type :leaf)
                                          |r $ {} (:at 1539104011530) (:by |root) (:id |s77oQupUzHE) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629813650069) (:by |B1y7Rc-Zz) (:id |8A0rAxRrOUW) (:text |d!) (:type :leaf)
                                              |b $ {} (:at 1629813651469) (:by |B1y7Rc-Zz) (:text |cursor) (:type :leaf)
                                              |j $ {} (:at 1539104011530) (:by |root) (:id |mXiNhgTYd2P) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1539104011530) (:by |root) (:id |6BOP0Fi14br) (:text |assoc) (:type :leaf)
                                                  |j $ {} (:at 1539104011530) (:by |root) (:id |7UqSBPXYvGl) (:text |state) (:type :leaf)
                                                  |r $ {} (:at 1539104011530) (:by |root) (:id |D5Dec_PSqjz) (:text |:content) (:type :leaf)
                                                  |v $ {} (:at 1539104011530) (:by |root) (:id |_FVvQWgYn0Y) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1539104011530) (:by |root) (:id |BnwEzb6IfLR) (:text |:value) (:type :leaf)
                                                      |j $ {} (:at 1539104011530) (:by |root) (:id |9J2F7IY_m7q) (:text |e) (:type :leaf)
                      |v $ {} (:at 1539104011530) (:by |root) (:id |O2BUE1yoxrk) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1539104011530) (:by |root) (:id |KSoPkGxh32n) (:text |=<) (:type :leaf)
                          |j $ {} (:at 1539104011530) (:by |root) (:id |ZUB5sf6UcNE) (:text |nil) (:type :leaf)
                          |r $ {} (:at 1539104011530) (:by |root) (:id |LvNYtxt8Xsj) (:text |16) (:type :leaf)
                      |x $ {} (:at 1539104011530) (:by |root) (:id |M_f1PwrcykQ) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1539104011530) (:by |root) (:id |R_ydUqlsWLH) (:text |div) (:type :leaf)
                          |j $ {} (:at 1539104011530) (:by |root) (:id |t_9OBuM7kEi) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1539104011530) (:by |root) (:id |bFSF2xcAuvG) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1539104011530) (:by |root) (:id |xGuOF2t2Iiv) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1539104011530) (:by |root) (:id |kk6d3GiND9f) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1539104011530) (:by |root) (:id |qNVpzsJtXFY) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1539104011530) (:by |root) (:id |IouIlfEoNh1) (:text |merge) (:type :leaf)
                                      |j $ {} (:at 1539104011530) (:by |root) (:id |Wvc7sSz8AfC) (:text |ui/row-parted) (:type :leaf)
                                      |r $ {} (:at 1539104011530) (:by |root) (:id |LWhtf89tqYL) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1539104011530) (:by |root) (:id |KXGooTWI2fl) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1539104011530) (:by |root) (:id |9tj6i8Z9j3l) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1539104011530) (:by |root) (:id |WTjTy4fG9Ox) (:text |:width) (:type :leaf)
                                              |j $ {} (:at 1539104011530) (:by |root) (:id |pG7dJRqtB_Q) (:text |800) (:type :leaf)
                          |r $ {} (:at 1539104011530) (:by |root) (:id |nd2cUfu_quD) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1539104011530) (:by |root) (:id |EwIclLXx0hV) (:text |button) (:type :leaf)
                              |j $ {} (:at 1539104011530) (:by |root) (:id |8-5r8FanvC4) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1539104011530) (:by |root) (:id |IzrAY_1QBha) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1539104011530) (:by |root) (:id |75rT6BKwudO) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1539104011530) (:by |root) (:id |C2qRFtZGEEP) (:text |:style) (:type :leaf)
                                      |j $ {} (:at 1539104011530) (:by |root) (:id |mlW1icvqJhA) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1539104011530) (:by |root) (:id |cekOJxUaDuK) (:text |merge) (:type :leaf)
                                          |j $ {} (:at 1539104011530) (:by |root) (:id |yEwAcLHHCrg) (:text |style/button) (:type :leaf)
                                          |r $ {} (:at 1539104011530) (:by |root) (:id |V0Trp5h13h-) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1539104011530) (:by |root) (:id |HuTkCSBjcCj) (:text |{}) (:type :leaf)
                                  |r $ {} (:at 1539104011530) (:by |root) (:id |7Gpj59kxvdL) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1539104011530) (:by |root) (:id |UIPjKocvtlf) (:text |:inner-text) (:type :leaf)
                                      |j $ {} (:at 1539104011530) (:by |root) (:id |6mqHMt9x3ZU) (:text ||Submit) (:type :leaf)
                                  |v $ {} (:at 1539104011530) (:by |root) (:id |T2KZmxwkYvJ) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1539104011530) (:by |root) (:id |PiNuaWYvI8K) (:text |:on-click) (:type :leaf)
                                      |j $ {} (:at 1539104011530) (:by |root) (:id |oj6Ybm0JStf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1539104011530) (:by |root) (:id |MOrOJAeYvpT) (:text |fn) (:type :leaf)
                                          |j $ {} (:at 1539104011530) (:by |root) (:id |bGxBu-0bCJT) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1539104011530) (:by |root) (:id |cmUrQi7JPa7) (:text |e) (:type :leaf)
                                              |j $ {} (:at 1539104011530) (:by |root) (:id |_dESQTGroJ7) (:text |d!) (:type :leaf)
                                          |r $ {} (:at 1539104011530) (:by |root) (:id |MJBe9r1uUN3) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1539104011530) (:by |root) (:id |GsyUHL0-C0I) (:text |if) (:type :leaf)
                                              |j $ {} (:at 1539104011530) (:by |root) (:id |E5MU2T4BF5Z) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1539104011530) (:by |root) (:id |CvLUySS-V_N) (:text |some?) (:type :leaf)
                                                  |j $ {} (:at 1539104011530) (:by |root) (:id |JidYq1QyyZE) (:text |snippet) (:type :leaf)
                                              |r $ {} (:at 1539104011530) (:by |root) (:id |QZ4YvKFwPyV) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1539104011530) (:by |root) (:id |ibfnyAI0PYu2) (:text |d!) (:type :leaf)
                                                  |j $ {} (:at 1539104011530) (:by |root) (:id |ThUn90GRsHG3) (:text |:snippet/update) (:type :leaf)
                                                  |r $ {} (:at 1539104011530) (:by |root) (:id |htz7PQmhtJiy) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1539104011530) (:by |root) (:id |PGdyQoCNdV-1) (:text |merge) (:type :leaf)
                                                      |j $ {} (:at 1539104011530) (:by |root) (:id |X2lZA3B_JkBX) (:text |snippet) (:type :leaf)
                                                      |r $ {} (:at 1539104011530) (:by |root) (:id |jpfs-JmPotXt) (:text |state) (:type :leaf)
                                              |v $ {} (:at 1539104011530) (:by |root) (:id |lShL3XIwxTvg) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1539104011530) (:by |root) (:id |QGkLgqZFU_xJ) (:text |d!) (:type :leaf)
                                                  |j $ {} (:at 1539104011530) (:by |root) (:id |FJw4eOHBEzL-) (:text |:snippet/create) (:type :leaf)
                                                  |r $ {} (:at 1539104011530) (:by |root) (:id |2t3Lu2EaENBv) (:text |state) (:type :leaf)
                                          |v $ {} (:at 1539104011530) (:by |root) (:id |YidQQfLPPv93) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629813655712) (:by |B1y7Rc-Zz) (:id |8qQrALfA6GDd) (:text |d!) (:type :leaf)
                                              |b $ {} (:at 1629813656995) (:by |B1y7Rc-Zz) (:text |cursor) (:type :leaf)
                                              |j $ {} (:at 1539104011530) (:by |root) (:id |Qy9Qzd1ws5i7) (:text |nil) (:type :leaf)
                                          |x $ {} (:at 1539104011530) (:by |root) (:id |oz4Sbb62ObR6) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1539104011530) (:by |root) (:id |Da9sCzFetfHk) (:text |d!) (:type :leaf)
                                              |j $ {} (:at 1539104899449) (:by |root) (:id |V37MLMKql2eo) (:text |:router/change) (:type :leaf)
                                              |r $ {} (:at 1539104011530) (:by |root) (:id |upXBCjgdjXz-) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1539104011530) (:by |root) (:id |2AVehO-ANC70) (:text |{}) (:type :leaf)
                                                  |j $ {} (:at 1539104011530) (:by |root) (:id |S2wRgYoLCDqT) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1539104011530) (:by |root) (:id |cENm2KzWOQqn) (:text |:name) (:type :leaf)
                                                      |j $ {} (:at 1539104011530) (:by |root) (:id |0FKl_wWlKcEd) (:text |:home) (:type :leaf)
                          |v $ {} (:at 1539104011530) (:by |root) (:id |1pdkFR8bskMS) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1539104011530) (:by |root) (:id |ORL1Mp79bKON) (:text |span) (:type :leaf)
                              |j $ {} (:at 1539104011530) (:by |root) (:id |fOCSwF2ih_Hl) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1539104011530) (:by |root) (:id |nrXqmgzKtx-Z) (:text |{}) (:type :leaf)
        :ns $ {} (:at 1539104011530) (:by |root) (:id |q6tcdOJcjC) (:type :expr)
          :data $ {}
            |T $ {} (:at 1539104011530) (:by |root) (:id |zO8JUT7KxF) (:text |ns) (:type :leaf)
            |j $ {} (:at 1539104011530) (:by |root) (:id |INyUujDohs) (:text |app.comp.editor) (:type :leaf)
            |r $ {} (:at 1539104011530) (:by |root) (:id |vReV8wQ1zh) (:type :expr)
              :data $ {}
                |T $ {} (:at 1539104011530) (:by |root) (:id |PWNmq6E2K7) (:text |:require) (:type :leaf)
                |j $ {} (:at 1539104011530) (:by |root) (:id |5NQBYi8aRS) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1539104011530) (:by |root) (:id |lOcVVpKAD3) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1539104011530) (:by |root) (:id |IJ05UV8kEL) (:text |hsl.core) (:type :leaf)
                    |r $ {} (:at 1539104011530) (:by |root) (:id |JPwUZ4PO_X) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1539104011530) (:by |root) (:id |pT83Opfou_) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1539104011530) (:by |root) (:id |BzR_CsFR3L) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1539104011530) (:by |root) (:id |hb_bqVacyv) (:text |hsl) (:type :leaf)
                |r $ {} (:at 1539104011530) (:by |root) (:id |jeXGwQN1Oh) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1539104011530) (:by |root) (:id |sM9QSE9Bmf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1539104011530) (:by |root) (:id |MksMc7-H5F) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1539104011530) (:by |root) (:id |aICmQ0SERYs) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1539104011530) (:by |root) (:id |utq0r68dPsY) (:text |ui) (:type :leaf)
                |v $ {} (:at 1539104011530) (:by |root) (:id |pTEIiIz6FgP) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1539104011530) (:by |root) (:id |Usg5_fi6Hyu) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1539104011530) (:by |root) (:id |y-x-z28IiMs) (:text |respo.core) (:type :leaf)
                    |r $ {} (:at 1539104011530) (:by |root) (:id |OSwQDZJ-cux) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1539104011530) (:by |root) (:id |z-rZW-VMuEl) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1539104011530) (:by |root) (:id |upfJasHxeeD) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1539104011530) (:by |root) (:id |NC39S7e1lC-) (:text |defcomp) (:type :leaf)
                        |r $ {} (:at 1539104011530) (:by |root) (:id |gMSCWmc396O) (:text |cursor->) (:type :leaf)
                        |v $ {} (:at 1539104011530) (:by |root) (:id |W_tADTNct4w) (:text |<>) (:type :leaf)
                        |x $ {} (:at 1539104011530) (:by |root) (:id |eNxt4Id5cLf) (:text |div) (:type :leaf)
                        |y $ {} (:at 1539104011530) (:by |root) (:id |zu-8MmrZkD8) (:text |button) (:type :leaf)
                        |yT $ {} (:at 1539104011530) (:by |root) (:id |kD9eAqXFgen) (:text |span) (:type :leaf)
                        |yj $ {} (:at 1539104011530) (:by |root) (:id |PyQkS-QpkLw) (:text |textarea) (:type :leaf)
                        |yr $ {} (:at 1539104011530) (:by |root) (:id |UXQNiEZzEG8) (:text |button) (:type :leaf)
                        |yv $ {} (:at 1539104011530) (:by |root) (:id |vtSPxxdPtS6) (:text |input) (:type :leaf)
                |y $ {} (:at 1539104011530) (:by |root) (:id |tvwPmM41OTc) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1539104011530) (:by |root) (:id |EHLMb1GNyUm) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1539104011530) (:by |root) (:id |Tyyj4vPzRvk) (:text |respo.comp.space) (:type :leaf)
                    |r $ {} (:at 1539104011530) (:by |root) (:id |BARtmJtYrbY) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1539104011530) (:by |root) (:id |RFQefBLBNgI) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1539104011530) (:by |root) (:id |wHND6bx5tE0) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1539104011530) (:by |root) (:id |QAFMP0lT54S) (:text |=<) (:type :leaf)
                |yj $ {} (:at 1539104011530) (:by |root) (:id |CwskyMCfL_2) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1539104011530) (:by |root) (:id |y_sjYU9qHyd) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1539104011530) (:by |root) (:id |oamn43R8YzS) (:text |app.style) (:type :leaf)
                    |r $ {} (:at 1539104011530) (:by |root) (:id |Rslr3uzz03A) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1539104011530) (:by |root) (:id |U4x8v88sNXo) (:text |style) (:type :leaf)
        :proc $ {} (:at 1539104011530) (:by |root) (:id |P_c12Z7bhRe) (:type :expr)
          :data $ {}
      |app.comp.empty $ {}
        :defs $ {}
          |comp-empty $ {} (:at 1539104029504) (:by |root) (:id |e9jghGTSF4a) (:type :expr)
            :data $ {}
              |T $ {} (:at 1539104029504) (:by |root) (:id |hK0UTAB-KLw) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1539104029504) (:by |root) (:id |POpk8_i8y_j) (:text |comp-empty) (:type :leaf)
              |r $ {} (:at 1539104029504) (:by |root) (:id |jepRBDl-LGR) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1539104029504) (:by |root) (:id |bbl83ihMvyj) (:text |router) (:type :leaf)
              |v $ {} (:at 1539104029504) (:by |root) (:id |H_cH0AIRteo) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1539104029504) (:by |root) (:id |mLLrmhltk3t) (:text |div) (:type :leaf)
                  |j $ {} (:at 1539104029504) (:by |root) (:id |G_WbqhjI0GB) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1539104029504) (:by |root) (:id |e1igCsKwaHW) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1539104029504) (:by |root) (:id |xlJ_EqWl5Ba) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1539104029504) (:by |root) (:id |nYQJ-o0--rN) (:text |:style) (:type :leaf)
                          |j $ {} (:at 1539104029504) (:by |root) (:id |k7KdFk7GtQi) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1539104029504) (:by |root) (:id |8TjSZWCdfiX) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1539104029504) (:by |root) (:id |RFnWI09fZBZ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1539104029504) (:by |root) (:id |GwZgOUE6dR-) (:text |:padding) (:type :leaf)
                                  |j $ {} (:at 1539104029504) (:by |root) (:id |_HhzQ2GC2tV) (:text |8) (:type :leaf)
                              |r $ {} (:at 1539104029504) (:by |root) (:id |avDuqB6Llrs) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1539104029504) (:by |root) (:id |X8Q-l7gj9kF) (:text |:color) (:type :leaf)
                                  |j $ {} (:at 1539104029504) (:by |root) (:id |6e74SbUuYre) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1539104029504) (:by |root) (:id |RdQhsBZzOSt) (:text |hsl) (:type :leaf)
                                      |j $ {} (:at 1539104029504) (:by |root) (:id |_4jKVWKyg6l) (:text |0) (:type :leaf)
                                      |r $ {} (:at 1539104029504) (:by |root) (:id |TFPOlKGA8Ic) (:text |0) (:type :leaf)
                                      |v $ {} (:at 1539104029504) (:by |root) (:id |cUM-opTIZ) (:text |70) (:type :leaf)
                              |v $ {} (:at 1539104029504) (:by |root) (:id |nQUDPXSqxw) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1539104029504) (:by |root) (:id |Diy_s3VEDq) (:text |:font-family) (:type :leaf)
                                  |j $ {} (:at 1539104029504) (:by |root) (:id |ezgP9R4Us3) (:text "||Josefin Sans") (:type :leaf)
                              |x $ {} (:at 1539104029504) (:by |root) (:id |xJUPnJTc7k) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1539104029504) (:by |root) (:id |g3b5qdCQJR) (:text |:font-weight) (:type :leaf)
                                  |j $ {} (:at 1539104029504) (:by |root) (:id |1ADe1EiBVt) (:text |300) (:type :leaf)
                              |y $ {} (:at 1539104029504) (:by |root) (:id |cvmTqY5Bfh) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1539104029504) (:by |root) (:id |Mv7jZQ1n2e) (:text |:font-size) (:type :leaf)
                                  |j $ {} (:at 1539104029504) (:by |root) (:id |-p8urwNq6j) (:text |32) (:type :leaf)
                  |r $ {} (:at 1539104029504) (:by |root) (:id |3v7Mu9-QhJ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1539104029504) (:by |root) (:id |I3Hlzts54j) (:text |<>) (:type :leaf)
                      |j $ {} (:at 1539104029504) (:by |root) (:id |ovU80gbYYN) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1539104029504) (:by |root) (:id |M-YGhNW-K5) (:text |str) (:type :leaf)
                          |j $ {} (:at 1539104029504) (:by |root) (:id |5ukfhq8mrH) (:text "||Missing page: ") (:type :leaf)
                          |r $ {} (:at 1539104029504) (:by |root) (:id |NkKH6UoOEu) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1539104029504) (:by |root) (:id |CzslSLaHt_9) (:text |pr-str) (:type :leaf)
                              |j $ {} (:at 1539104029504) (:by |root) (:id |2vsb52tl4M5) (:text |router) (:type :leaf)
        :ns $ {} (:at 1539104029504) (:by |root) (:id |m51pvCCPvP) (:type :expr)
          :data $ {}
            |T $ {} (:at 1539104029504) (:by |root) (:id |9WKDUGj4vm) (:text |ns) (:type :leaf)
            |j $ {} (:at 1539104029504) (:by |root) (:id |0q1OujBzW0) (:text |app.comp.empty) (:type :leaf)
            |r $ {} (:at 1539104029504) (:by |root) (:id |4KUJTnY1tX) (:type :expr)
              :data $ {}
                |T $ {} (:at 1539104029504) (:by |root) (:id |dwuTBs9Wwt) (:text |:require) (:type :leaf)
                |j $ {} (:at 1539104029504) (:by |root) (:id |yK46Ctb29h) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1539104029504) (:by |root) (:id |i9la9vve-_) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1539104029504) (:by |root) (:id |mDS4fPZYz4) (:text |hsl.core) (:type :leaf)
                    |r $ {} (:at 1539104029504) (:by |root) (:id |OyAZwAnJV5) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1539104029504) (:by |root) (:id |kKflek9vF3) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1539104029504) (:by |root) (:id |qUdvgwV80s) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1539104029504) (:by |root) (:id |u3-l1sH6Nw) (:text |hsl) (:type :leaf)
                |r $ {} (:at 1539104029504) (:by |root) (:id |f3Aj-3BGHM) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1539104029504) (:by |root) (:id |Hfdhh-1phW) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1539104029504) (:by |root) (:id |G4nG-1O50v) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1539104029504) (:by |root) (:id |RM7PFrpxC6r) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1539104029504) (:by |root) (:id |xfYHMgh-aiU) (:text |ui) (:type :leaf)
                |v $ {} (:at 1539104029504) (:by |root) (:id |7KaFAAQuV3O) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1539104029504) (:by |root) (:id |a0_c-XawJZ-) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1539104029504) (:by |root) (:id |E24G9r6wxUe) (:text |respo.core) (:type :leaf)
                    |r $ {} (:at 1539104029504) (:by |root) (:id |PqSQmHl7RRn) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1539104029504) (:by |root) (:id |p-aoN02xrmA) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1539104029504) (:by |root) (:id |zRCje6bwuYz) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1539104029504) (:by |root) (:id |XeF2MTgDqko) (:text |defcomp) (:type :leaf)
                        |r $ {} (:at 1539104029504) (:by |root) (:id |sYOlLfU_UWd) (:text |cursor->) (:type :leaf)
                        |v $ {} (:at 1539104029504) (:by |root) (:id |dCFZMFsykp2) (:text |<>) (:type :leaf)
                        |x $ {} (:at 1539104029504) (:by |root) (:id |ElH-1DRGTn_) (:text |div) (:type :leaf)
                        |y $ {} (:at 1539104029504) (:by |root) (:id |L5mOZGwOlCw) (:text |button) (:type :leaf)
                        |yT $ {} (:at 1539104029504) (:by |root) (:id |gvUBHpsvyM5) (:text |span) (:type :leaf)
                |y $ {} (:at 1539104029504) (:by |root) (:id |vmAna9xCRMK) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1539104029504) (:by |root) (:id |JFpUrYRflz4) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1539104029504) (:by |root) (:id |inCEhMEV6va) (:text |respo.comp.space) (:type :leaf)
                    |r $ {} (:at 1539104029504) (:by |root) (:id |hG1nerE3m5W) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1539104029504) (:by |root) (:id |tJ4x5swqFTb) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1539104029504) (:by |root) (:id |UrlCZQM58bU) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1539104029504) (:by |root) (:id |4zbMRg8z2i3) (:text |=<) (:type :leaf)
        :proc $ {} (:at 1539104029504) (:by |root) (:id |Oso8WGrWXdI) (:type :expr)
          :data $ {}
      |app.comp.list $ {}
        :defs $ {}
          |comp-card $ {} (:at 1539104065107) (:by |root) (:id |RBSor1StsmG) (:type :expr)
            :data $ {}
              |T $ {} (:at 1539104065107) (:by |root) (:id |xE8gE-DOYrq) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1539104065107) (:by |root) (:id |eD8IXNSGyZP) (:text |comp-card) (:type :leaf)
              |r $ {} (:at 1539104065107) (:by |root) (:id |_3l8NBA6HT8) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1539104065107) (:by |root) (:id |H3AQIEYSMWm) (:text |states) (:type :leaf)
                  |j $ {} (:at 1539104065107) (:by |root) (:id |LxzudpP5e7C) (:text |snippet) (:type :leaf)
              |v $ {} (:at 1539104065107) (:by |root) (:id |b90_suiTTyf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1539104065107) (:by |root) (:id |wUKDNoOKKx6) (:text |let) (:type :leaf)
                  |j $ {} (:at 1539104065107) (:by |root) (:id |F4rZXovx804) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1629813773385) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629813774278) (:by |B1y7Rc-Zz) (:text |cursor) (:type :leaf)
                          |j $ {} (:at 1629813774487) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629813775449) (:by |B1y7Rc-Zz) (:text |:cursor) (:type :leaf)
                              |j $ {} (:at 1629813776334) (:by |B1y7Rc-Zz) (:text |states) (:type :leaf)
                      |T $ {} (:at 1539104065107) (:by |root) (:id |gequMX_RqIN) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1539104065107) (:by |root) (:id |_ibf82pj4jn) (:text |state) (:type :leaf)
                          |j $ {} (:at 1539104065107) (:by |root) (:id |DpW7yA4su0O) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1539104065107) (:by |root) (:id |YK-hWsIGnqt) (:text |or) (:type :leaf)
                              |j $ {} (:at 1539104065107) (:by |root) (:id |ZZ_YYIJA8_q) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1539104065107) (:by |root) (:id |If19JxpIUOK) (:text |:data) (:type :leaf)
                                  |j $ {} (:at 1539104065107) (:by |root) (:id |rFFF-PcnsT5) (:text |states) (:type :leaf)
                              |r $ {} (:at 1629812158770) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629812158770) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1629812158770) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629812158770) (:by |B1y7Rc-Zz) (:text |:hint?) (:type :leaf)
                                      |j $ {} (:at 1629812158770) (:by |B1y7Rc-Zz) (:text |false) (:type :leaf)
                      |j $ {} (:at 1629812729507) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629812736697) (:by |B1y7Rc-Zz) (:text |remove-plugin) (:type :leaf)
                          |j $ {} (:at 1629812738052) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629812742953) (:by |B1y7Rc-Zz) (:text |use-confirm) (:type :leaf)
                              |j $ {} (:at 1629812755250) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629812755821) (:by |B1y7Rc-Zz) (:text |>>) (:type :leaf)
                                  |j $ {} (:at 1629812756576) (:by |B1y7Rc-Zz) (:text |states) (:type :leaf)
                                  |r $ {} (:at 1629812758480) (:by |B1y7Rc-Zz) (:text |:remove) (:type :leaf)
                              |r $ {} (:at 1629812759132) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629812759574) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1629812766701) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629812783245) (:by |B1y7Rc-Zz) (:text |:text) (:type :leaf)
                                      |j $ {} (:at 1629812768391) (:by |B1y7Rc-Zz) (:text "|\"Sure to remove?") (:type :leaf)
                  |r $ {} (:at 1539104065107) (:by |root) (:id |_IV8hxztcQM) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1539104065107) (:by |root) (:id |HmYXfiaV-1r) (:text |div) (:type :leaf)
                      |j $ {} (:at 1539104065107) (:by |root) (:id |bhZYcj5yiXG) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1539104065107) (:by |root) (:id |VVqfpeMpOFn) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1539104065107) (:by |root) (:id |Kkf1yPmGvOX) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1539104065107) (:by |root) (:id |ooMFxMQiWY4) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1539104065107) (:by |root) (:id |FBvfch5yH3v) (:text |style-card) (:type :leaf)
                      |r $ {} (:at 1539104065107) (:by |root) (:id |vFsMZRRuL8F) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1539104065107) (:by |root) (:id |-FiM1MOnClR) (:text |div) (:type :leaf)
                          |j $ {} (:at 1539104065107) (:by |root) (:id |mjMQ63M783h) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1539104065107) (:by |root) (:id |Y0HfvyfoEvW) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1539104065107) (:by |root) (:id |VPX2y0jnaGY) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1539104065107) (:by |root) (:id |UXVG80DQAKx) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1539104065107) (:by |root) (:id |Q3kJUT-itbV) (:text |style-toolbar) (:type :leaf)
                          |r $ {} (:at 1539104065107) (:by |root) (:id |lc2hhm82-aD) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1539104065107) (:by |root) (:id |AmssznSviMW) (:text |div) (:type :leaf)
                              |j $ {} (:at 1539104065107) (:by |root) (:id |4scYSxvoGVB) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1539104065107) (:by |root) (:id |y7yh2UCZKPH) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1539104065107) (:by |root) (:id |pjOhwfYYAfz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1539104065107) (:by |root) (:id |wvvBXSsAnOt) (:text |:style) (:type :leaf)
                                      |j $ {} (:at 1539104065107) (:by |root) (:id |1JPn_DNxhgv) (:text |ui/row) (:type :leaf)
                              |r $ {} (:at 1539104065107) (:by |root) (:id |k5OrbVwFiz_) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1539104065107) (:by |root) (:id |CJ0pUEh4uP_) (:text |<>) (:type :leaf)
                                  |j $ {} (:at 1539104065107) (:by |root) (:id |kDR64R7B1Ra) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1539104065107) (:by |root) (:id |3YJ2SNldEnL) (:text |:title) (:type :leaf)
                                      |j $ {} (:at 1539104065107) (:by |root) (:id |3O3gd-nZpMW) (:text |snippet) (:type :leaf)
                              |v $ {} (:at 1539104065107) (:by |root) (:id |AGW8w-ZJ4IR) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1539104065107) (:by |root) (:id |8X32-GIxo4L) (:text |=<) (:type :leaf)
                                  |j $ {} (:at 1539104065107) (:by |root) (:id |ZE-5XRJbvMI) (:text |8) (:type :leaf)
                                  |r $ {} (:at 1539104065107) (:by |root) (:id |a3UDCNEeeEN) (:text |nil) (:type :leaf)
                              |x $ {} (:at 1539104065107) (:by |root) (:id |2B3bwCuD1vk) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1539104065107) (:by |root) (:id |OSSkSH7Ue7l) (:text |let) (:type :leaf)
                                  |j $ {} (:at 1539104065107) (:by |root) (:id |w0jzqhQcdOU) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1539104065107) (:by |root) (:id |qsnvNrOM24M) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1539104065107) (:by |root) (:id |fnsa2Kc6iUy) (:text |x) (:type :leaf)
                                          |j $ {} (:at 1539104065107) (:by |root) (:id |OSVYYEYPD5v) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1539104065107) (:by |root) (:id |F8Kberi9aU_) (:text |:copied-times) (:type :leaf)
                                              |j $ {} (:at 1539104065107) (:by |root) (:id |cWKyeoq5L1Z) (:text |snippet) (:type :leaf)
                                  |r $ {} (:at 1539104065107) (:by |root) (:id |OEKk070BqRF) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1539104065107) (:by |root) (:id |Y_AfHoLFXUC) (:text |when) (:type :leaf)
                                      |j $ {} (:at 1539104065107) (:by |root) (:id |VLP0jps5KQ6) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1539104065107) (:by |root) (:id |WvgPoInH_et) (:text |and) (:type :leaf)
                                          |j $ {} (:at 1539104065107) (:by |root) (:id |FaCdh4e6BE4) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1539104065107) (:by |root) (:id |XpFPUOfmlqM) (:text |number?) (:type :leaf)
                                              |j $ {} (:at 1539104065107) (:by |root) (:id |tVSv-cp2IAT) (:text |x) (:type :leaf)
                                          |r $ {} (:at 1539104065107) (:by |root) (:id |8Z04lhPKxnA) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1539104065107) (:by |root) (:id |DSZ--Chg_HF) (:text |>) (:type :leaf)
                                              |j $ {} (:at 1539104065107) (:by |root) (:id |IZzriI-LZTB) (:text |x) (:type :leaf)
                                              |r $ {} (:at 1539104065107) (:by |root) (:id |amO9FH_hiJ-) (:text |0) (:type :leaf)
                                      |r $ {} (:at 1539104065107) (:by |root) (:id |nRfi_MsJotD) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1539104065107) (:by |root) (:id |tWyvt0mam02) (:text |<>) (:type :leaf)
                                          |j $ {} (:at 1539104065107) (:by |root) (:id |OKgoXicPYpt) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1539104065107) (:by |root) (:id |-thLPy2w7Dr) (:text |str) (:type :leaf)
                                              |j $ {} (:at 1539104065107) (:by |root) (:id |f8sbVaCRgYY) (:text "|\"(") (:type :leaf)
                                              |r $ {} (:at 1539104065107) (:by |root) (:id |3FHAIf_sa6_) (:text |x) (:type :leaf)
                                              |v $ {} (:at 1539104065107) (:by |root) (:id |q5JZIYjQHCL) (:text "|\")") (:type :leaf)
                                          |r $ {} (:at 1539104065107) (:by |root) (:id |nN9wu2_NQ7B) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1539104065107) (:by |root) (:id |fp5dPQmyN1B) (:text |{}) (:type :leaf)
                                              |j $ {} (:at 1539104065107) (:by |root) (:id |5E3buq5RifX) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1539104065107) (:by |root) (:id |OqnRiJSsSuw) (:text |:font-size) (:type :leaf)
                                                  |j $ {} (:at 1539104065107) (:by |root) (:id |9hnwkOru92K) (:text |12) (:type :leaf)
                                              |r $ {} (:at 1539104065107) (:by |root) (:id |Cwl34pDjNGJ) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1539104065107) (:by |root) (:id |hMIgB4uqE1W) (:text |:color) (:type :leaf)
                                                  |j $ {} (:at 1539104065107) (:by |root) (:id |lSoxkbxPcf8) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1539104065107) (:by |root) (:id |GtMaHPJYnqu) (:text |hsl) (:type :leaf)
                                                      |j $ {} (:at 1539104065107) (:by |root) (:id |OE9qU5D1IPV) (:text |0) (:type :leaf)
                                                      |r $ {} (:at 1539104065107) (:by |root) (:id |6SMEPVQrb2s) (:text |0) (:type :leaf)
                                                      |v $ {} (:at 1539104065107) (:by |root) (:id |mcMZsKpECHy) (:text |80) (:type :leaf)
                              |y $ {} (:at 1539104065107) (:by |root) (:id |_LYX3h_ulKI) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1539104065107) (:by |root) (:id |3S3deJELzeR) (:text |=<) (:type :leaf)
                                  |j $ {} (:at 1539104065107) (:by |root) (:id |J7cy1DjdL_r) (:text |8) (:type :leaf)
                                  |r $ {} (:at 1539104065107) (:by |root) (:id |f88VIvrRsfZ) (:text |nil) (:type :leaf)
                              |yT $ {} (:at 1539104065107) (:by |root) (:id |11wrAIACivL) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1539104065107) (:by |root) (:id |99FYs_7boey) (:text |span) (:type :leaf)
                                  |j $ {} (:at 1539104065107) (:by |root) (:id |0rGW4pqrnnj) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1539104065107) (:by |root) (:id |pOjVbIWp9p5) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1539104065107) (:by |root) (:id |Hyhb-XLFDf8) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1539104065107) (:by |root) (:id |AbkDJYIJfhJ) (:text |:style) (:type :leaf)
                                          |j $ {} (:at 1539104065107) (:by |root) (:id |DbA9_UAAM0j) (:text |ui/center) (:type :leaf)
                                      |r $ {} (:at 1539104065107) (:by |root) (:id |GSSV1KqS0Kt) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1539104065107) (:by |root) (:id |2k01BvuUsf2) (:text |:on-click) (:type :leaf)
                                          |j $ {} (:at 1539104065107) (:by |root) (:id |q86v9bkHi3q) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1539104065107) (:by |root) (:id |7l1zuenHnQB) (:text |fn) (:type :leaf)
                                              |j $ {} (:at 1539104065107) (:by |root) (:id |gaGVaPxd7Go) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1539104065107) (:by |root) (:id |iGnsj7p1el3) (:text |e) (:type :leaf)
                                                  |j $ {} (:at 1539104065107) (:by |root) (:id |8Bp427gKEtx) (:text |d!) (:type :leaf)
                                              |r $ {} (:at 1539104065107) (:by |root) (:id |T0q173T15ug) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1539104065107) (:by |root) (:id |juLRlzKwEYx) (:text |d!) (:type :leaf)
                                                  |j $ {} (:at 1539105135255) (:by |root) (:id |el9yPaxN5r1) (:text |:router/change) (:type :leaf)
                                                  |r $ {} (:at 1539104065107) (:by |root) (:id |tZYv5t6Jb8K) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1539104065107) (:by |root) (:id |KDoF5TYU_ei) (:text |{}) (:type :leaf)
                                                      |j $ {} (:at 1539104065107) (:by |root) (:id |yo4ui2Quj4W) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1539104065107) (:by |root) (:id |4DYA1B48SHI) (:text |:name) (:type :leaf)
                                                          |j $ {} (:at 1539104065107) (:by |root) (:id |kZJAi0YXUXB) (:text |:edit) (:type :leaf)
                                                      |r $ {} (:at 1539104065107) (:by |root) (:id |sZmLFVQQiiJ) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1539104065107) (:by |root) (:id |kBBU0b2V_Dt) (:text |:data) (:type :leaf)
                                                          |j $ {} (:at 1539104065107) (:by |root) (:id |nQ_4nFnPQtb) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1539104065107) (:by |root) (:id |HUK3N0ggG14) (:text |:id) (:type :leaf)
                                                              |j $ {} (:at 1539104065107) (:by |root) (:id |g5-1yx25FwO) (:text |snippet) (:type :leaf)
                                  |r $ {} (:at 1539104065107) (:by |root) (:id |QDEDS3lvRK1) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629812191243) (:by |B1y7Rc-Zz) (:id |TqObHSfJDxr) (:text |comp-i) (:type :leaf)
                                      |j $ {} (:at 1539104065107) (:by |root) (:id |ttB8ranpEKH) (:text |:edit) (:type :leaf)
                                      |r $ {} (:at 1629812193671) (:by |B1y7Rc-Zz) (:text |14) (:type :leaf)
                                      |v $ {} (:at 1629812194525) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629812197010) (:by |B1y7Rc-Zz) (:text |hsl) (:type :leaf)
                                          |j $ {} (:at 1629812197961) (:by |B1y7Rc-Zz) (:text |200) (:type :leaf)
                                          |r $ {} (:at 1629812198290) (:by |B1y7Rc-Zz) (:text |80) (:type :leaf)
                                          |v $ {} (:at 1629812198825) (:by |B1y7Rc-Zz) (:text |70) (:type :leaf)
                          |t $ {} (:at 1629812791235) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629812791235) (:by |B1y7Rc-Zz) (:text |span) (:type :leaf)
                              |j $ {} (:at 1629812791235) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629812791235) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1629812791235) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629812791235) (:by |B1y7Rc-Zz) (:text |:style) (:type :leaf)
                                      |j $ {} (:at 1629812791235) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629812791235) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1629812791235) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629812791235) (:by |B1y7Rc-Zz) (:text |:color) (:type :leaf)
                                              |j $ {} (:at 1629812791235) (:by |B1y7Rc-Zz) (:text |:red) (:type :leaf)
                                  |r $ {} (:at 1629812794157) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629812796977) (:by |B1y7Rc-Zz) (:text |:on-click) (:type :leaf)
                                      |j $ {} (:at 1629812797285) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629812797761) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                          |j $ {} (:at 1629812798447) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629812798509) (:by |B1y7Rc-Zz) (:text |e) (:type :leaf)
                                              |j $ {} (:at 1629812799560) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                          |r $ {} (:at 1629812800736) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629812804246) (:by |B1y7Rc-Zz) (:text |.show) (:type :leaf)
                                              |j $ {} (:at 1629812808736) (:by |B1y7Rc-Zz) (:text |remove-plugin) (:type :leaf)
                                              |r $ {} (:at 1629812827615) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                              |v $ {} (:at 1629812828229) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1629812828617) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                                  |j $ {} (:at 1629812828923) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                  |r $ {} (:at 1629812837479) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1629812837479) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                                      |j $ {} (:at 1629812837479) (:by |B1y7Rc-Zz) (:text |:snippet/remove) (:type :leaf)
                                                      |r $ {} (:at 1629812837479) (:by |B1y7Rc-Zz) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1629812837479) (:by |B1y7Rc-Zz) (:text |:id) (:type :leaf)
                                                          |j $ {} (:at 1629812837479) (:by |B1y7Rc-Zz) (:text |snippet) (:type :leaf)
                              |r $ {} (:at 1629812791235) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629812791235) (:by |B1y7Rc-Zz) (:text |comp-i) (:type :leaf)
                                  |j $ {} (:at 1629812791235) (:by |B1y7Rc-Zz) (:text |:delete) (:type :leaf)
                                  |r $ {} (:at 1629812791235) (:by |B1y7Rc-Zz) (:text |14) (:type :leaf)
                                  |v $ {} (:at 1629812791235) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629812791235) (:by |B1y7Rc-Zz) (:text |hsl) (:type :leaf)
                                      |j $ {} (:at 1629812791235) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
                                      |r $ {} (:at 1629812791235) (:by |B1y7Rc-Zz) (:text |80) (:type :leaf)
                                      |v $ {} (:at 1629812791235) (:by |B1y7Rc-Zz) (:text |70) (:type :leaf)
                      |v $ {} (:at 1539104065107) (:by |root) (:id |qrZJ3eAegjIG) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1539104065107) (:by |root) (:id |TAqZvW3mbcmv) (:text |pre) (:type :leaf)
                          |j $ {} (:at 1539104065107) (:by |root) (:id |_RWrgzR1_DWm) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1539104065107) (:by |root) (:id |cM4K-seNZxh6) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1539104065107) (:by |root) (:id |U4BX089N_wbE) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1539104065107) (:by |root) (:id |cHOWu8ZkwCct) (:text |:inner-text) (:type :leaf)
                                  |j $ {} (:at 1539104065107) (:by |root) (:id |hG9BMEd4oUTO) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1539104065107) (:by |root) (:id |YCd4HFVvulDh) (:text |:content) (:type :leaf)
                                      |j $ {} (:at 1539104065107) (:by |root) (:id |_LfJSfWRUuoE) (:text |snippet) (:type :leaf)
                              |r $ {} (:at 1539104065107) (:by |root) (:id |ty-wLhcKqs2-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1539104065107) (:by |root) (:id |4wBnpJ8dLCDT) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1539104065107) (:by |root) (:id |IERmdRb4wmdN) (:text |style-code-area) (:type :leaf)
                              |v $ {} (:at 1539104065107) (:by |root) (:id |w0VXbo5M-DR7) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1539104065107) (:by |root) (:id |ssGcW07mFVTM) (:text |:on-click) (:type :leaf)
                                  |j $ {} (:at 1539104065107) (:by |root) (:id |8os2bjxIc3Lo) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1539104065107) (:by |root) (:id |V9fR0mZVuVAY) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1539104065107) (:by |root) (:id |LnOxo-LHOg1W) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1539104065107) (:by |root) (:id |RlMBOHd_WXRe) (:text |e) (:type :leaf)
                                          |j $ {} (:at 1539104065107) (:by |root) (:id |lth7UhFeBqFC) (:text |d!) (:type :leaf)
                                      |r $ {} (:at 1539104065107) (:by |root) (:id |VYcNaLEofYSV) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1539104065107) (:by |root) (:id |e2nuX_sk0411) (:text |copy) (:type :leaf)
                                          |j $ {} (:at 1539104065107) (:by |root) (:id |Bi-Ox3tB34mS) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1539104065107) (:by |root) (:id |BDP_0cvE5lqg) (:text |:content) (:type :leaf)
                                              |j $ {} (:at 1539104065107) (:by |root) (:id |hhGYjxp-LEtO) (:text |snippet) (:type :leaf)
                                      |v $ {} (:at 1539104065107) (:by |root) (:id |Q6oScpvybIJy) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1539104065107) (:by |root) (:id |y6h4xfmBkU3V) (:text |d!) (:type :leaf)
                                          |j $ {} (:at 1539104065107) (:by |root) (:id |oIh51MFtuTLY) (:text |:snippet/count-usage) (:type :leaf)
                                          |r $ {} (:at 1539104065107) (:by |root) (:id |u64bnvccbau1) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1539104065107) (:by |root) (:id |P4v3gWbUq_li) (:text |:id) (:type :leaf)
                                              |j $ {} (:at 1539104065107) (:by |root) (:id |c9OA-FbFOpgS) (:text |snippet) (:type :leaf)
                                      |x $ {} (:at 1539104065107) (:by |root) (:id |eKHjiXwPV1Pi) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629813766919) (:by |B1y7Rc-Zz) (:id |2MhNPgJq32p3) (:text |d!) (:type :leaf)
                                          |b $ {} (:at 1629813768260) (:by |B1y7Rc-Zz) (:text |cursor) (:type :leaf)
                                          |j $ {} (:at 1539104065107) (:by |root) (:id |6cNRJc4cK6eO) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1539104065107) (:by |root) (:id |j4iQX7blEc3W) (:text |assoc) (:type :leaf)
                                              |j $ {} (:at 1539104065107) (:by |root) (:id |0wr5VNj_TS5p) (:text |state) (:type :leaf)
                                              |r $ {} (:at 1539104065107) (:by |root) (:id |IrvAfzfPI-XI) (:text |:hint?) (:type :leaf)
                                              |v $ {} (:at 1539104065107) (:by |root) (:id |4iTN_ULqDclq) (:text |true) (:type :leaf)
                                      |y $ {} (:at 1539104065107) (:by |root) (:id |DWOudBTqO-J0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1539104065107) (:by |root) (:id |Awg8W0dm5xUJ) (:text |js/setTimeout) (:type :leaf)
                                          |j $ {} (:at 1539104065107) (:by |root) (:id |fb7pNQuEkd3K) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1539104065107) (:by |root) (:id |DAcgPuXCfXok) (:text |fn) (:type :leaf)
                                              |j $ {} (:at 1539104065107) (:by |root) (:id |aOGJ0DTcSIUa) (:type :expr)
                                                :data $ {}
                                              |r $ {} (:at 1539104065107) (:by |root) (:id |zTlF44czrGDl) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1629813769889) (:by |B1y7Rc-Zz) (:id |rJJXXpRDNZzm) (:text |d!) (:type :leaf)
                                                  |b $ {} (:at 1629813771369) (:by |B1y7Rc-Zz) (:text |cursor) (:type :leaf)
                                                  |j $ {} (:at 1539104065107) (:by |root) (:id |EHBeXyQhXmRW) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1539104065107) (:by |root) (:id |Kts6lxfEMANx) (:text |assoc) (:type :leaf)
                                                      |j $ {} (:at 1539104065107) (:by |root) (:id |krScueWk_W2h) (:text |state) (:type :leaf)
                                                      |r $ {} (:at 1539104065107) (:by |root) (:id |z0pRXM5QzxlE) (:text |:hint?) (:type :leaf)
                                                      |v $ {} (:at 1539104065107) (:by |root) (:id |0U1eJZotJsJB) (:text |false) (:type :leaf)
                                          |r $ {} (:at 1539104065107) (:by |root) (:id |cCXOUeLHm4ba) (:text |2000) (:type :leaf)
                      |x $ {} (:at 1539104065107) (:by |root) (:id |fo4UmI5uIGLk) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1539104065107) (:by |root) (:id |brGR49mZAewF) (:text |when) (:type :leaf)
                          |j $ {} (:at 1539104065107) (:by |root) (:id |LfVyXzx4Y1zg) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1539104065107) (:by |root) (:id |YSpylof6XFW9) (:text |:hint?) (:type :leaf)
                              |j $ {} (:at 1539104065107) (:by |root) (:id |73iCB-JXszw-) (:text |state) (:type :leaf)
                          |r $ {} (:at 1539104065107) (:by |root) (:id |SyntvhO8mtio) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1539104065107) (:by |root) (:id |_etXvSVuCGlR) (:text |div) (:type :leaf)
                              |j $ {} (:at 1539104065107) (:by |root) (:id |HR0RER1LKmjQ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1539104065107) (:by |root) (:id |IE0OW0B_lrbR) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1539104065107) (:by |root) (:id |bJKqnJS53DVf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1539104065107) (:by |root) (:id |9SNlpKTiF59A) (:text |:style) (:type :leaf)
                                      |j $ {} (:at 1539104065107) (:by |root) (:id |pA9ANqxM5Wv8) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1539104065107) (:by |root) (:id |ccf4Iy6wxzkI) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1539104065107) (:by |root) (:id |Pa8oc--2DTub) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1539104065107) (:by |root) (:id |nlQOtl2V6At8) (:text |:position) (:type :leaf)
                                              |j $ {} (:at 1539104065107) (:by |root) (:id |Q1lZsewxLY9w) (:text |:absolute) (:type :leaf)
                                          |r $ {} (:at 1539104065107) (:by |root) (:id |75FsLbjnQF4O) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1539104065107) (:by |root) (:id |4S5C-DTQ0we1) (:text |:bottom) (:type :leaf)
                                              |j $ {} (:at 1539104065107) (:by |root) (:id |RGaCZ4QELLLe) (:text |16) (:type :leaf)
                                          |v $ {} (:at 1539104065107) (:by |root) (:id |PQ_KgLn2QFPW) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1539104065107) (:by |root) (:id |eDbf7N3OeTcX) (:text |:left) (:type :leaf)
                                              |j $ {} (:at 1539104065107) (:by |root) (:id |47UR4lC13j0-) (:text |16) (:type :leaf)
                                          |x $ {} (:at 1539104065107) (:by |root) (:id |OXeATvkY2SZr) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1539104065107) (:by |root) (:id |2PDi0-w2HqJS) (:text |:background-color) (:type :leaf)
                                              |j $ {} (:at 1539104065107) (:by |root) (:id |rM_wihea9Qvq) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1539104065107) (:by |root) (:id |FMuavOK-n-iB) (:text |hsl) (:type :leaf)
                                                  |j $ {} (:at 1539104065107) (:by |root) (:id |YxbuBlwXgLAy) (:text |0) (:type :leaf)
                                                  |r $ {} (:at 1539104065107) (:by |root) (:id |hpwej8LozrSN) (:text |0) (:type :leaf)
                                                  |v $ {} (:at 1539104065107) (:by |root) (:id |aj-kqLesUrje) (:text |0) (:type :leaf)
                                                  |x $ {} (:at 1539104065107) (:by |root) (:id |-v_8IpUkZwMP) (:text |0.5) (:type :leaf)
                                          |y $ {} (:at 1539104065107) (:by |root) (:id |9YK_kQb33LEb) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1539104065107) (:by |root) (:id |YvkPd1jX9-3N) (:text |:color) (:type :leaf)
                                              |j $ {} (:at 1539104065107) (:by |root) (:id |SgyauLh956n_) (:text |:white) (:type :leaf)
                                          |yT $ {} (:at 1539104065107) (:by |root) (:id |d7wMHU9vh8F1) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1539104065107) (:by |root) (:id |UJPICGrSqfJa) (:text |:font-family) (:type :leaf)
                                              |j $ {} (:at 1539104065107) (:by |root) (:id |0WZ-Ab9ctQ-_) (:text |ui/font-fancy) (:type :leaf)
                                          |yj $ {} (:at 1539104065107) (:by |root) (:id |OWfFmj51T0u8) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1539104065107) (:by |root) (:id |0RD53SyuJB03) (:text |:padding) (:type :leaf)
                                              |j $ {} (:at 1539104065107) (:by |root) (:id |xoYO_xDq-syl) (:text "|\"0 8px") (:type :leaf)
                              |r $ {} (:at 1539104065107) (:by |root) (:id |Hnjs3AQ7W8V1) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1539104065107) (:by |root) (:id |uDsqUeR79oeK) (:text |<>) (:type :leaf)
                                  |j $ {} (:at 1539104065107) (:by |root) (:id |n6wrqwkqkzFy) (:text "|\"Copied") (:type :leaf)
                      |y $ {} (:at 1629812844409) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629812846298) (:by |B1y7Rc-Zz) (:text |.render) (:type :leaf)
                          |j $ {} (:at 1629812846782) (:by |B1y7Rc-Zz) (:text |remove-plugin) (:type :leaf)
          |comp-list $ {} (:at 1539104065107) (:by |root) (:id |I_lbbJzxGxAZ) (:type :expr)
            :data $ {}
              |T $ {} (:at 1539104065107) (:by |root) (:id |zrOpOJSAHl32) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1539104065107) (:by |root) (:id |0wYFDuqxpFoE) (:text |comp-list) (:type :leaf)
              |r $ {} (:at 1539104065107) (:by |root) (:id |_CFHBJfVRUBo) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1539104065107) (:by |root) (:id |svepTOSl7Vp5) (:text |states) (:type :leaf)
                  |j $ {} (:at 1539104065107) (:by |root) (:id |S9cHHS1ssWeo) (:text |snippets) (:type :leaf)
                  |r $ {} (:at 1539104065107) (:by |root) (:id |sIgoLheJSi3K) (:text |query) (:type :leaf)
              |v $ {} (:at 1539104065107) (:by |root) (:id |iweTxyWr3ocF) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1539104065107) (:by |root) (:id |UtxmSYWTReT2) (:text |if) (:type :leaf)
                  |j $ {} (:at 1539104065107) (:by |root) (:id |gokoUu_odyeD) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1539104065107) (:by |root) (:id |tRbE60uSdr2U) (:text |empty?) (:type :leaf)
                      |j $ {} (:at 1539104065107) (:by |root) (:id |_SBoc7C8EHCX) (:text |snippets) (:type :leaf)
                  |r $ {} (:at 1539104065107) (:by |root) (:id |RQMSfBW3cL-U) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1539104065107) (:by |root) (:id |XSxl-j_ZubKq) (:text |comp-no-snippets) (:type :leaf)
                  |v $ {} (:at 1539104065107) (:by |root) (:id |zfTKmTJe7kYC) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1539104065107) (:by |root) (:id |EMI_Ij2YF3JY) (:text |list->) (:type :leaf)
                      |r $ {} (:at 1539104065107) (:by |root) (:id |nnZu2oGbz-HC) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1539104065107) (:by |root) (:id |t_tPb8DrVGuk) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1539104065107) (:by |root) (:id |4GME5AJKYqeZ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1539104065107) (:by |root) (:id |aCkrwlSemH7o) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1539104065107) (:by |root) (:id |NpopHKQ6VYZo) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1539104065107) (:by |root) (:id |iX7W6O_8zfWo) (:text |merge) (:type :leaf)
                                  |j $ {} (:at 1539104065107) (:by |root) (:id |13-EMES_HZ7b) (:text |ui/row) (:type :leaf)
                                  |r $ {} (:at 1539104065107) (:by |root) (:id |YjCpy-2n-63k) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1539104065107) (:by |root) (:id |tP58bGbRAzuE) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1539104065107) (:by |root) (:id |B55CNWmzAKOU) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1539104065107) (:by |root) (:id |1H-ukyuz-8U5) (:text |:padding) (:type :leaf)
                                          |j $ {} (:at 1539104065107) (:by |root) (:id |qNmmYYU-XFJa) (:text |16) (:type :leaf)
                                      |r $ {} (:at 1539104065107) (:by |root) (:id |5XY1g7WoB9Zf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1539104065107) (:by |root) (:id |rRPtT52QXliu) (:text |:padding-bottom) (:type :leaf)
                                          |j $ {} (:at 1539104065107) (:by |root) (:id |_ici5yIu5hDh) (:text |120) (:type :leaf)
                                      |v $ {} (:at 1539104065107) (:by |root) (:id |om-lNzqYmkCx) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1539104065107) (:by |root) (:id |5NYofCDhO_AK) (:text |:align-items) (:type :leaf)
                                          |j $ {} (:at 1539104065107) (:by |root) (:id |TlfvMnl-8E-P) (:text |:flex-start) (:type :leaf)
                                      |x $ {} (:at 1539104065107) (:by |root) (:id |PDQOZB4njxKt) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1539104065107) (:by |root) (:id |DvjqMH6cxrh3) (:text |:flex-wrap) (:type :leaf)
                                          |j $ {} (:at 1539104065107) (:by |root) (:id |-lbBNtLLIrrq) (:text |:wrap) (:type :leaf)
                                      |y $ {} (:at 1539104065107) (:by |root) (:id |p9j32guGT080) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1539104065107) (:by |root) (:id |2JAA3OwOxbmR) (:text |:overflow) (:type :leaf)
                                          |j $ {} (:at 1539104065107) (:by |root) (:id |5b_M3QySsyFu) (:text |:auto) (:type :leaf)
                      |v $ {} (:at 1539104065107) (:by |root) (:id |mqWl8TIxUZF5) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629812076111) (:by |B1y7Rc-Zz) (:id |JzcxVBOVfQpL) (:text |->) (:type :leaf)
                          |j $ {} (:at 1539104065107) (:by |root) (:id |GDqq8jUVrSe2) (:text |snippets) (:type :leaf)
                          |n $ {} (:at 1629813684038) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629813686234) (:by |B1y7Rc-Zz) (:text |.to-list) (:type :leaf)
                          |r $ {} (:at 1539104065107) (:by |root) (:id |ZZ9-HO1jxh7J) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629812080580) (:by |B1y7Rc-Zz) (:id |KWeFA00Uc_G9) (:text |.filter-pair) (:type :leaf)
                              |j $ {} (:at 1539104065107) (:by |root) (:id |zkxTl0Vjn9j3) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1539104065107) (:by |root) (:id |4jhD6ipPWXw4) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1539104065107) (:by |root) (:id |ZClgwCd-G64o) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1539104065107) (:by |root) (:id |vi1G8h1aD-IR) (:text |k) (:type :leaf)
                                      |j $ {} (:at 1539104065107) (:by |root) (:id |7PCLBFYLI8NW) (:text |snippet) (:type :leaf)
                                  |r $ {} (:at 1539104065107) (:by |root) (:id |47FbXSAMW_jg) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629812086290) (:by |B1y7Rc-Zz) (:id |Gziu1MYhCaWF) (:text |.includes?) (:type :leaf)
                                      |j $ {} (:at 1539197787988) (:by |root) (:id |0_rqWKCMNm) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629813711015) (:by |B1y7Rc-Zz) (:id |QysVqE5XkFaE) (:text |.!toLowerCase) (:type :leaf)
                                          |j $ {} (:at 1539197790438) (:by |root) (:id |vLfsL5CRDd) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1539197791052) (:by |root) (:id |SeXMuQtkO) (:text |or) (:type :leaf)
                                              |T $ {} (:at 1539104065107) (:by |root) (:id |kYM13zAVDxuQ) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1539104065107) (:by |root) (:id |3U0_OsT5vVUt) (:text |:title) (:type :leaf)
                                                  |j $ {} (:at 1539104065107) (:by |root) (:id |cxRj-uDMqLqS) (:text |snippet) (:type :leaf)
                                              |j $ {} (:at 1539197792862) (:by |root) (:id |vJ53orl8n4) (:text "|\"") (:type :leaf)
                                      |r $ {} (:at 1539104065107) (:by |root) (:id |9Xtjw2BJ2yYD) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1539104065107) (:by |root) (:id |Yw4Qb4F6Iocw) (:text |or) (:type :leaf)
                                          |j $ {} (:at 1539104065107) (:by |root) (:id |NZukvgdQGgzR) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629813712411) (:by |B1y7Rc-Zz) (:text |.!toLowerCase) (:type :leaf)
                                              |j $ {} (:at 1539105108200) (:by |root) (:id |ehaYqyfUn) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1539105109925) (:by |root) (:id |YE4hl6PrA) (:text |or) (:type :leaf)
                                                  |T $ {} (:at 1539104065107) (:by |root) (:id |AJJpZBu0frno) (:text |query) (:type :leaf)
                                                  |j $ {} (:at 1539105110619) (:by |root) (:id |yy7fK0TYRN) (:text "|\"") (:type :leaf)
                                          |r $ {} (:at 1539104065107) (:by |root) (:id |GD5NQo5tf-Cp) (:text "|\"") (:type :leaf)
                          |v $ {} (:at 1539104065107) (:by |root) (:id |lGeM-EMGsyXm) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629812110352) (:by |B1y7Rc-Zz) (:id |Ge1dp_ye2Lyk) (:text |.sort-by) (:type :leaf)
                              |j $ {} (:at 1539104065107) (:by |root) (:id |KSpUAdM2YaSg) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1539104065107) (:by |root) (:id |LpBYoLOo4aq9) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1539104065107) (:by |root) (:id |NgZQIi_NoGVz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629812108956) (:by |B1y7Rc-Zz) (:text |pair) (:type :leaf)
                                  |r $ {} (:at 1539104065107) (:by |root) (:id |B8eU5K9Q71sA) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629812994903) (:by |B1y7Rc-Zz) (:id |5d3bLmYHdLQx) (:text |negate) (:type :leaf)
                                      |j $ {} (:at 1539104065107) (:by |root) (:id |8Ux1PYSE9PZG) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1539104065107) (:by |root) (:id |KLyTZn4pHb6_) (:text |:copied-times) (:type :leaf)
                                          |j $ {} (:at 1629812103430) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629812105253) (:by |B1y7Rc-Zz) (:id |tWzh5icACxhT) (:text |last) (:type :leaf)
                                              |j $ {} (:at 1629812106032) (:by |B1y7Rc-Zz) (:text |pair) (:type :leaf)
                          |x $ {} (:at 1539104065107) (:by |root) (:id |fMyGFLF655As) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629812113660) (:by |B1y7Rc-Zz) (:id |3Qrrf1sDv_VZ) (:text |.map-pair) (:type :leaf)
                              |j $ {} (:at 1539104065107) (:by |root) (:id |ZcOCrhBbhyC7) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1539104065107) (:by |root) (:id |Y3f8KVOgwfka) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1539104065107) (:by |root) (:id |9nBvFpM6bz-R) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1629812115771) (:by |B1y7Rc-Zz) (:text |k) (:type :leaf)
                                      |T $ {} (:at 1539104065107) (:by |root) (:id |d7lZ6pSeojF7) (:text |snippet) (:type :leaf)
                                  |r $ {} (:at 1629812117281) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1629812118632) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                                      |L $ {} (:at 1629812118921) (:by |B1y7Rc-Zz) (:text |k) (:type :leaf)
                                      |T $ {} (:at 1539104065107) (:by |root) (:id |D9QP35TTL3SG) (:type :expr)
                                        :data $ {}
                                          |r $ {} (:at 1539104065107) (:by |root) (:id |SG3OMQoToXZh) (:text |comp-card) (:type :leaf)
                                          |v $ {} (:at 1629812123365) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1629812124035) (:by |B1y7Rc-Zz) (:text |>>) (:type :leaf)
                                              |T $ {} (:at 1539104065107) (:by |root) (:id |_F-Txvt69yFm) (:text |states) (:type :leaf)
                                              |j $ {} (:at 1629812124850) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1629812124850) (:by |B1y7Rc-Zz) (:text |:id) (:type :leaf)
                                                  |j $ {} (:at 1629812124850) (:by |B1y7Rc-Zz) (:text |snippet) (:type :leaf)
                                          |x $ {} (:at 1539104065107) (:by |root) (:id |yejtDP-IprA0) (:text |snippet) (:type :leaf)
          |comp-no-snippets $ {} (:at 1539104065107) (:by |root) (:id |vR1cWzQdNQvL) (:type :expr)
            :data $ {}
              |T $ {} (:at 1539104065107) (:by |root) (:id |-pmDfApc4kmM) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1539104065107) (:by |root) (:id |WYEsV1TE8h9N) (:text |comp-no-snippets) (:type :leaf)
              |r $ {} (:at 1539104065107) (:by |root) (:id |QEgGh8XFDzjk) (:type :expr)
                :data $ {}
              |v $ {} (:at 1539104065107) (:by |root) (:id |LBJkWgADzMDE) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1539104065107) (:by |root) (:id |x9wRI9FDGYAs) (:text |div) (:type :leaf)
                  |j $ {} (:at 1539104065107) (:by |root) (:id |eqo7J2z2eSaW) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1539104065107) (:by |root) (:id |eakhVGuagbie) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1539104065107) (:by |root) (:id |CMLJCaS6LbQx) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1539104065107) (:by |root) (:id |iSfzD2MYkQ8R) (:text |:style) (:type :leaf)
                          |j $ {} (:at 1539104065107) (:by |root) (:id |ppUmtyf5xJmE) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1539104065107) (:by |root) (:id |p0r7POu5o8F-) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1539104065107) (:by |root) (:id |OfYLHHwSfjEv) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1539104065107) (:by |root) (:id |6B_F1rNNgAB6) (:text |:font-family) (:type :leaf)
                                  |j $ {} (:at 1539104065107) (:by |root) (:id |mez3dC0vLmek) (:text "||Josefin Sans") (:type :leaf)
                              |r $ {} (:at 1539104065107) (:by |root) (:id |ZJd8T_ex6Qck) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1539104065107) (:by |root) (:id |yILOb6HQH4Rx) (:text |:color) (:type :leaf)
                                  |j $ {} (:at 1539104065107) (:by |root) (:id |zuraz0WXXGGS) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1539104065107) (:by |root) (:id |sJXaSrQdwKcL) (:text |hsl) (:type :leaf)
                                      |j $ {} (:at 1539104065107) (:by |root) (:id |r4-haN9Ktdaf) (:text |0) (:type :leaf)
                                      |r $ {} (:at 1539104065107) (:by |root) (:id |ZuzhpHGp2AaH) (:text |0) (:type :leaf)
                                      |v $ {} (:at 1539104065107) (:by |root) (:id |chQQ01-4QR-B) (:text |70) (:type :leaf)
                              |v $ {} (:at 1539104065107) (:by |root) (:id |nKPK4Rhhmmrx) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1539104065107) (:by |root) (:id |48deOCFkhFJm) (:text |:padding) (:type :leaf)
                                  |j $ {} (:at 1539104065107) (:by |root) (:id |-nbVGx-dx5hF) (:text |16) (:type :leaf)
                              |x $ {} (:at 1539104065107) (:by |root) (:id |xHjQ0zw1im6P) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1539104065107) (:by |root) (:id |a-1nxPvelZ3j) (:text |:font-size) (:type :leaf)
                                  |j $ {} (:at 1539104065107) (:by |root) (:id |iHps4zye95W_) (:text |20) (:type :leaf)
                  |r $ {} (:at 1539104065107) (:by |root) (:id |d12HQgzOUjf9) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1539104065107) (:by |root) (:id |MiET9A_swE2k) (:text |<>) (:type :leaf)
                      |j $ {} (:at 1539104065107) (:by |root) (:id |cZpSoz3tZ5dl) (:text "||No snippets") (:type :leaf)
          |style-card $ {} (:at 1539104065107) (:by |root) (:id |_el2KRPKo9cl) (:type :expr)
            :data $ {}
              |T $ {} (:at 1539104065107) (:by |root) (:id |7apTXGFisEAk) (:text |def) (:type :leaf)
              |j $ {} (:at 1539104065107) (:by |root) (:id |UApkbdeHvUaC) (:text |style-card) (:type :leaf)
              |r $ {} (:at 1539104065107) (:by |root) (:id |Aco-i2wJFKf_) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1539104065107) (:by |root) (:id |VHCtGQPapT14) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1539104065107) (:by |root) (:id |rb3q7Txv-pAi) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1539104065107) (:by |root) (:id |Xob1bRINwMDX) (:text |:white-space) (:type :leaf)
                      |j $ {} (:at 1539104065107) (:by |root) (:id |Dpzm8QCHYuWJ) (:text |:nowrap) (:type :leaf)
                  |r $ {} (:at 1539104065107) (:by |root) (:id |QMm1I5jmJUkZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1539104065107) (:by |root) (:id |kDwLsGi9qdro) (:text |:text-overflow) (:type :leaf)
                      |j $ {} (:at 1539104065107) (:by |root) (:id |jlyxP9rDZV5Q) (:text |:ellipsis) (:type :leaf)
                  |v $ {} (:at 1539104065107) (:by |root) (:id |YcCHTPHZ14jw) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1539104065107) (:by |root) (:id |bBciN58WTVLi) (:text |:overflow) (:type :leaf)
                      |j $ {} (:at 1539104065107) (:by |root) (:id |rLD_UTroNBV-) (:text |:hidden) (:type :leaf)
                  |x $ {} (:at 1539104065107) (:by |root) (:id |NrnkUtN7IWTD) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1539104065107) (:by |root) (:id |uq-Yvsjec_Zm) (:text |:line-height) (:type :leaf)
                      |j $ {} (:at 1539104065107) (:by |root) (:id |LTGH6J8tBhBe) (:text ||24px) (:type :leaf)
                  |y $ {} (:at 1539104065107) (:by |root) (:id |D28DxkrZ2z48) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1539104065107) (:by |root) (:id |2sUzhdA7VaEv) (:text |:width) (:type :leaf)
                      |j $ {} (:at 1539104065107) (:by |root) (:id |DN5xjBfjC_6H) (:text |400) (:type :leaf)
                  |yT $ {} (:at 1539104065107) (:by |root) (:id |ecZqzrKRs_pK) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1539104065107) (:by |root) (:id |qJR-XvK50lWq) (:text |:cursor) (:type :leaf)
                      |j $ {} (:at 1539104065107) (:by |root) (:id |iyhVMToW-Ghg) (:text |:pointer) (:type :leaf)
                  |yj $ {} (:at 1539104065107) (:by |root) (:id |eY9C0mVCPxG-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1539104065107) (:by |root) (:id |UCb1qP7fGxNT) (:text |:margin-right) (:type :leaf)
                      |j $ {} (:at 1539104065107) (:by |root) (:id |RtN8bdkEL0fw) (:text |16) (:type :leaf)
                  |yr $ {} (:at 1539104065107) (:by |root) (:id |zZGr30nRA-hR) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1539104065107) (:by |root) (:id |a3lIzlfLO14d) (:text |:margin-top) (:type :leaf)
                      |j $ {} (:at 1539104065107) (:by |root) (:id |HPw5vOK6zPD5) (:text |16) (:type :leaf)
                  |yv $ {} (:at 1539104065107) (:by |root) (:id |ds08P3G-VoZn) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1539104065107) (:by |root) (:id |c_u34sJU5SHG) (:text |:position) (:type :leaf)
                      |j $ {} (:at 1539104065107) (:by |root) (:id |p5z9TDz0xGcd) (:text |:relative) (:type :leaf)
          |style-code-area $ {} (:at 1539104065107) (:by |root) (:id |iSi9zy-LYphv) (:type :expr)
            :data $ {}
              |T $ {} (:at 1539104065107) (:by |root) (:id |SglOCoamxr6S) (:text |def) (:type :leaf)
              |j $ {} (:at 1539104065107) (:by |root) (:id |MeQ9QWfF96S7) (:text |style-code-area) (:type :leaf)
              |r $ {} (:at 1539104065107) (:by |root) (:id |dSagJYLGbd5D) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1539104065107) (:by |root) (:id |Xzc8dlicvT7m) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1539104065107) (:by |root) (:id |tn2_efuiBu-z) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1539104065107) (:by |root) (:id |5EbHmJX0t4Ry) (:text |:margin) (:type :leaf)
                      |j $ {} (:at 1539104065107) (:by |root) (:id |HYzJtsp21643) (:text |0) (:type :leaf)
                  |r $ {} (:at 1539104065107) (:by |root) (:id |ICngEYtG4ZDK) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1539104065107) (:by |root) (:id |UC05xM022IW4) (:text |:color) (:type :leaf)
                      |j $ {} (:at 1539104065107) (:by |root) (:id |SkQ3Ym8yAdTL) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1539104065107) (:by |root) (:id |dJS2ChghrtYu) (:text |hsl) (:type :leaf)
                          |j $ {} (:at 1539104065107) (:by |root) (:id |JcqMRyxjSNMM) (:text |0) (:type :leaf)
                          |r $ {} (:at 1539104065107) (:by |root) (:id |m7ahd16c9e4m) (:text |0) (:type :leaf)
                          |v $ {} (:at 1539104065107) (:by |root) (:id |WW4kBcyvbNOw) (:text |50) (:type :leaf)
                  |v $ {} (:at 1539104065107) (:by |root) (:id |WQNRSQaLzwnO) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1539104065107) (:by |root) (:id |efMhhuKw8mWI) (:text |:padding) (:type :leaf)
                      |j $ {} (:at 1539104065107) (:by |root) (:id |w633r2HtJ84j) (:text |8) (:type :leaf)
                  |x $ {} (:at 1539104065107) (:by |root) (:id |24IpV7yGP9iW) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1539104065107) (:by |root) (:id |8FiMRDSxT8fQ) (:text |:padding-top) (:type :leaf)
                      |j $ {} (:at 1539104065107) (:by |root) (:id |LQmtyn558rnF) (:text |40) (:type :leaf)
                  |y $ {} (:at 1539104065107) (:by |root) (:id |jOQzzLKXU-yj) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1539104065107) (:by |root) (:id |-jEoqCQJ_M5f) (:text |:font-size) (:type :leaf)
                      |j $ {} (:at 1539104065107) (:by |root) (:id |jroCpM8f9aZ-) (:text |12) (:type :leaf)
                  |yT $ {} (:at 1539104065107) (:by |root) (:id |culzM0z1Zwe7) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1539104065107) (:by |root) (:id |a2baLK-Ri7sY) (:text |:border) (:type :leaf)
                      |j $ {} (:at 1539104065107) (:by |root) (:id |8VR6SpNcI3Y6) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1539104065107) (:by |root) (:id |2yXkaVmoQmUG) (:text |str) (:type :leaf)
                          |j $ {} (:at 1539104065107) (:by |root) (:id |wP8q5PFpKrRZ) (:text "|\"1px solid ") (:type :leaf)
                          |r $ {} (:at 1539104065107) (:by |root) (:id |bFwfE-1o8wkU) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1539104065107) (:by |root) (:id |R2c9uTH0o3y3) (:text |hsl) (:type :leaf)
                              |j $ {} (:at 1539104065107) (:by |root) (:id |2kmJuS1IGSK2) (:text |0) (:type :leaf)
                              |r $ {} (:at 1539104065107) (:by |root) (:id |YXSYkaKrtoHS) (:text |0) (:type :leaf)
                              |v $ {} (:at 1539104065107) (:by |root) (:id |3jtrq_mjTSRH) (:text |90) (:type :leaf)
                  |yj $ {} (:at 1539104065107) (:by |root) (:id |mDgn6V9aMbFl) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1539104065107) (:by |root) (:id |ewwYMTf2G4Io) (:text |:height) (:type :leaf)
                      |j $ {} (:at 1539104065107) (:by |root) (:id |9vXcVkh9f7R-) (:text |320) (:type :leaf)
                  |yr $ {} (:at 1539104065107) (:by |root) (:id |SYJycVia9EBG) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1539104065107) (:by |root) (:id |tk3UybamSk9B) (:text |:overflow) (:type :leaf)
                      |j $ {} (:at 1539104065107) (:by |root) (:id |fCGHnL4o-_r0) (:text |:auto) (:type :leaf)
                  |yv $ {} (:at 1539104065107) (:by |root) (:id |m3GSSFwCn_-j) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1539104065107) (:by |root) (:id |nKC0CJ3yMwpB) (:text |:line-height) (:type :leaf)
                      |j $ {} (:at 1539104065107) (:by |root) (:id |89fJpGNaZPIM) (:text "|\"18px") (:type :leaf)
                  |yx $ {} (:at 1539104065107) (:by |root) (:id |EWikGUUmA2h5) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1539104065107) (:by |root) (:id |ZmCh7CRZlNPp) (:text |:font-family) (:type :leaf)
                      |j $ {} (:at 1539104065107) (:by |root) (:id |3qrbt2AJJedL) (:text |ui/font-code) (:type :leaf)
                  |yy $ {} (:at 1539104065107) (:by |root) (:id |JIIfeUJCQn04) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1539104065107) (:by |root) (:id |nH7sevnYKX3u) (:text |:background-color) (:type :leaf)
                      |j $ {} (:at 1539104065107) (:by |root) (:id |l6skTKN01yG8) (:text |:white) (:type :leaf)
          |style-toolbar $ {} (:at 1539104065107) (:by |root) (:id |UtjBSspqoKO6) (:type :expr)
            :data $ {}
              |T $ {} (:at 1539104065107) (:by |root) (:id |C4uTY1iGupMY) (:text |def) (:type :leaf)
              |j $ {} (:at 1539104065107) (:by |root) (:id |UC7kkOdViZ2F) (:text |style-toolbar) (:type :leaf)
              |r $ {} (:at 1539104065107) (:by |root) (:id |r_T2yt8V8eNY) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1539104065107) (:by |root) (:id |G24gphzX6SCe) (:text |merge) (:type :leaf)
                  |j $ {} (:at 1539104065107) (:by |root) (:id |QaRbPNGp_KgB) (:text |ui/row-parted) (:type :leaf)
                  |r $ {} (:at 1539104065107) (:by |root) (:id |dUWKX7usV4jI) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1539104065107) (:by |root) (:id |TDCjPGN5DqST) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1539104065107) (:by |root) (:id |I_3rQXeWR9KW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1539104065107) (:by |root) (:id |MaR7JEwByA4v) (:text |:width) (:type :leaf)
                          |j $ {} (:at 1539104065107) (:by |root) (:id |YzPHxAx5F9ij) (:text "|\"100%") (:type :leaf)
                      |r $ {} (:at 1539104065107) (:by |root) (:id |XCG-z6N4rWnv) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1539104065107) (:by |root) (:id |iZLPsW0VVmUm) (:text |:position) (:type :leaf)
                          |j $ {} (:at 1539104065107) (:by |root) (:id |GZZPO_dP1Die) (:text |:absolute) (:type :leaf)
                      |v $ {} (:at 1539104065107) (:by |root) (:id |bOEgMhB4GXvC) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1539104065107) (:by |root) (:id |B8Oz_-j_CSCM) (:text |:top) (:type :leaf)
                          |j $ {} (:at 1539104065107) (:by |root) (:id |Mg2wAlIV0bps) (:text |0) (:type :leaf)
                      |x $ {} (:at 1539104065107) (:by |root) (:id |VE-qH-qm6bFO) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1539104065107) (:by |root) (:id |U6MdWSaiwjC6) (:text |:padding) (:type :leaf)
                          |j $ {} (:at 1539104065107) (:by |root) (:id |Nx6pYbp_9GbR) (:text |8) (:type :leaf)
                      |y $ {} (:at 1539104065107) (:by |root) (:id |EWGQPXleT28L) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1539104065107) (:by |root) (:id |Lh5_bV3rDSDl) (:text |:background-color) (:type :leaf)
                          |j $ {} (:at 1539104065107) (:by |root) (:id |j3AY1V-T4mGQ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1539104065107) (:by |root) (:id |JNbxEDP1kxIj) (:text |hsl) (:type :leaf)
                              |j $ {} (:at 1539104065107) (:by |root) (:id |Il9YiOeTKdUt) (:text |0) (:type :leaf)
                              |r $ {} (:at 1539104065107) (:by |root) (:id |PzVj7JP5_0HJ) (:text |0) (:type :leaf)
                              |v $ {} (:at 1539104065107) (:by |root) (:id |L_Jqxg-1Xdig) (:text |100) (:type :leaf)
                              |x $ {} (:at 1539104065107) (:by |root) (:id |lQH3ToVxUZLQ) (:text |0.8) (:type :leaf)
                      |yT $ {} (:at 1539104065107) (:by |root) (:id |K0dXnnsqcbcm) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1539104065107) (:by |root) (:id |lr0VJf1S8pl6) (:text |:border) (:type :leaf)
                          |j $ {} (:at 1539104065107) (:by |root) (:id |Y0id-BXhojbD) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1539104065107) (:by |root) (:id |0X6EGxKL2u7r) (:text |str) (:type :leaf)
                              |j $ {} (:at 1539104065107) (:by |root) (:id |5iCjQb-93ura) (:text "|\"1px solid ") (:type :leaf)
                              |r $ {} (:at 1539104065107) (:by |root) (:id |XQzrtvnvnv9T) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1539104065107) (:by |root) (:id |iQZ1NtSmKkYd) (:text |hsl) (:type :leaf)
                                  |j $ {} (:at 1539104065107) (:by |root) (:id |EjIIGcH7_0Pz) (:text |0) (:type :leaf)
                                  |r $ {} (:at 1539104065107) (:by |root) (:id |G7NxRzFhmS5k) (:text |0) (:type :leaf)
                                  |v $ {} (:at 1539104065107) (:by |root) (:id |Lovll5tF7VUf) (:text |90) (:type :leaf)
        :ns $ {} (:at 1539104065107) (:by |root) (:id |bDlxBBLzRy) (:type :expr)
          :data $ {}
            |T $ {} (:at 1539104065107) (:by |root) (:id |UjHcv2YoOQ) (:text |ns) (:type :leaf)
            |j $ {} (:at 1539104065107) (:by |root) (:id |Pp4yhpqN3q) (:text |app.comp.list) (:type :leaf)
            |r $ {} (:at 1539104065107) (:by |root) (:id |vc8A8e7Vif) (:type :expr)
              :data $ {}
                |T $ {} (:at 1539104065107) (:by |root) (:id |KqxsCs9RXt) (:text |:require) (:type :leaf)
                |j $ {} (:at 1539104065107) (:by |root) (:id |XirN0dBqvj) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1539104065107) (:by |root) (:id |dhFNjjkWf6) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1629812067607) (:by |B1y7Rc-Zz) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1539104065107) (:by |root) (:id |BW_9ZG61YL) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1539104065107) (:by |root) (:id |V31ZhTYwJc) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1539104065107) (:by |root) (:id |VLZvv5UzCh) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1539104065107) (:by |root) (:id |ieviNgrqq3) (:text |hsl) (:type :leaf)
                |r $ {} (:at 1539104065107) (:by |root) (:id |pvQDUiILHF) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1539104065107) (:by |root) (:id |SYSzAPP67T) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1539104065107) (:by |root) (:id |j612rrBgm3) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1539104065107) (:by |root) (:id |NGCbI-OPyYc) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1539104065107) (:by |root) (:id |D1wGsN9RKTy) (:text |ui) (:type :leaf)
                |v $ {} (:at 1539104065107) (:by |root) (:id |kqU98U6je8x) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1539104065107) (:by |root) (:id |gKNMGZaRL0e) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1539104065107) (:by |root) (:id |InGlnH1UtiU) (:text |respo.core) (:type :leaf)
                    |r $ {} (:at 1539104065107) (:by |root) (:id |4Ron35p47OD) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1539104065107) (:by |root) (:id |AoVDTOwVvg5) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1539104065107) (:by |root) (:id |if1DkRmcmFh) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1539104065107) (:by |root) (:id |MQiJvWKgvId) (:text |defcomp) (:type :leaf)
                        |p $ {} (:at 1629812128292) (:by |B1y7Rc-Zz) (:text |>>) (:type :leaf)
                        |v $ {} (:at 1539104065107) (:by |root) (:id |_rqEXXmfxOE) (:text |list->) (:type :leaf)
                        |x $ {} (:at 1539104065107) (:by |root) (:id |mt0qmXTfbuS) (:text |<>) (:type :leaf)
                        |y $ {} (:at 1539104065107) (:by |root) (:id |dpZ8lIibYBy) (:text |div) (:type :leaf)
                        |yT $ {} (:at 1539104065107) (:by |root) (:id |zkda7_S68nP) (:text |button) (:type :leaf)
                        |yj $ {} (:at 1539104065107) (:by |root) (:id |L7OvDCjQjNf) (:text |span) (:type :leaf)
                        |yr $ {} (:at 1539104065107) (:by |root) (:id |QK_-QndGB2e) (:text |pre) (:type :leaf)
                |y $ {} (:at 1539104065107) (:by |root) (:id |4-FCspEApV-) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1539104065107) (:by |root) (:id |qC5Qfv2piby) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1539104065107) (:by |root) (:id |qrWgRlwqUW4) (:text |respo.comp.space) (:type :leaf)
                    |r $ {} (:at 1539104065107) (:by |root) (:id |WCVKE67dA8C) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1539104065107) (:by |root) (:id |DhC2Zl90QbT) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1539104065107) (:by |root) (:id |rczOWobdWPS) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1539104065107) (:by |root) (:id |KbetdU3_NSB) (:text |=<) (:type :leaf)
                |yj $ {} (:at 1539104065107) (:by |root) (:id |WcY3Wp8dJZn) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1539104065107) (:by |root) (:id |Xi0pEFaE6ie) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1539104065107) (:by |root) (:id |uG6KXge6NbO) (:text |respo.comp.inspect) (:type :leaf)
                    |r $ {} (:at 1539104065107) (:by |root) (:id |als5I1C44BN) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1539104065107) (:by |root) (:id |FyhN6k85QcK) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1539104065107) (:by |root) (:id |kKB2idEzqjk) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1539104065107) (:by |root) (:id |WAzba66-75H) (:text |comp-inspect) (:type :leaf)
                |yv $ {} (:at 1539104065107) (:by |root) (:id |AFs0K16r8F_) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1539104065107) (:by |root) (:id |d-AX4Z2BI7R) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1629812177895) (:by |B1y7Rc-Zz) (:id |vfYiKXKWxeT) (:text |feather.core) (:type :leaf)
                    |r $ {} (:at 1539104065107) (:by |root) (:id |coxHa4s4QrU) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1539104065107) (:by |root) (:id |FA_kFsJ19ny) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1539104065107) (:by |root) (:id |YEdD2rThu1L) (:text |[]) (:type :leaf)
                        |v $ {} (:at 1539104065107) (:by |root) (:id |EOaGyDnP3jH) (:text |comp-icon) (:type :leaf)
                        |x $ {} (:at 1629812184093) (:by |B1y7Rc-Zz) (:text |comp-i) (:type :leaf)
                |yx $ {} (:at 1539104065107) (:by |root) (:id |v4AIcPyHwnt) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1539104065107) (:by |root) (:id |Xb2f5CaQ-1B) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1539104065107) (:by |root) (:id |5GDFygzX7nZ) (:text "|\"copy-to-clipboard") (:type :leaf)
                    |r $ {} (:at 1629812133479) (:by |B1y7Rc-Zz) (:id |yGT6nL3sFF1) (:text |:default) (:type :leaf)
                    |v $ {} (:at 1539104577593) (:by |root) (:id |UWjLf8LW7kl) (:text |copy) (:type :leaf)
                |yyT $ {} (:at 1539104065107) (:by |root) (:id |GMLZOMUdqYY) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1629812746961) (:by |B1y7Rc-Zz) (:id |_DitxwFNtuj) (:text |respo-alerts.core) (:type :leaf)
                    |r $ {} (:at 1539104065107) (:by |root) (:id |hKbMVvV37OU) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1629812860343) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1629812749538) (:by |B1y7Rc-Zz) (:id |2z_4YjNeHdw) (:text |use-confirm) (:type :leaf)
        :proc $ {} (:at 1539104065107) (:by |root) (:id |C0yrMusFPlO) (:type :expr)
          :data $ {}
      |app.comp.login $ {}
        :defs $ {}
          |comp-login $ {} (:at 1500541010211) (:by nil) (:id |HkN1-cUxxRB-) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541010211) (:by |root) (:id |SJBy-qUle0SW) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:id |S1LyWcUxe0rZ) (:text |comp-login) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by nil) (:id |HkPy-qLxlRHb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |Sy_yZ5LxlCBZ) (:text |states) (:type :leaf)
              |v $ {} (:at 1500541010211) (:by nil) (:id |ryK1bqLeg0rZ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |ry9JbqLlgRHb) (:text |let) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by nil) (:id |H1j1WcUxxRSb) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1629813365720) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629813366598) (:by |B1y7Rc-Zz) (:text |cursor) (:type :leaf)
                          |j $ {} (:at 1629813367036) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629813368146) (:by |B1y7Rc-Zz) (:text |:cursor) (:type :leaf)
                              |j $ {} (:at 1629813369027) (:by |B1y7Rc-Zz) (:text |states) (:type :leaf)
                      |T $ {} (:at 1500541010211) (:by nil) (:id |HynkWcIee0Hb) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |HkT1bqUxlASZ) (:text |state) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by nil) (:id |Hy0yb98gxABW) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |rkJxWc8lxCBW) (:text |or) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by nil) (:id |BJllZ5Lle0Sb) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |Hy-eb9Uxx0HZ) (:text |:data) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by |root) (:id |S1GeZq8glCrW) (:text |states) (:type :leaf)
                              |r $ {} (:at 1500541010211) (:by |root) (:id |B1Xeb9UleCrW) (:text |initial-state) (:type :leaf)
                  |r $ {} (:at 1519368111046) (:by |root) (:id |HyxD3wVpvM) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1519368111912) (:by |root) (:id |rJZPnw4TvG) (:text |div) (:type :leaf)
                      |L $ {} (:at 1519368112156) (:by |root) (:id |SJXO3vNaDM) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1519368113787) (:by |root) (:id |S1fd3wN6Dz) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1519368114295) (:by |root) (:id |SyGqhw46wG) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1519368116587) (:by |root) (:id |SJ-9hDETDf) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1519368119982) (:by |root) (:id |Byg6DV6wz) (:type :expr)
                                :data $ {}
                                  |5 $ {} (:at 1519368124581) (:by |root) (:id |H1lV6vNaPf) (:text |merge) (:type :leaf)
                                  |D $ {} (:at 1519368123630) (:by |root) (:id |BJxe6vNavM) (:text |ui/flex) (:type :leaf)
                                  |T $ {} (:at 1519368119197) (:by |root) (:id |rJlpnDVawM) (:text |ui/center) (:type :leaf)
                      |T $ {} (:at 1500541010211) (:by nil) (:id |ryEx-5IxlRSW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |HJrgZ5Llg0Sb) (:text |div) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by nil) (:id |BJIg-9Ule0rZ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |SJvxZcIxlASZ) (:text |{}) (:type :leaf)
                          |r $ {} (:at 1500541010211) (:by nil) (:id |BJOg-5Igx0S-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |S1Fx-cUegRrb) (:text |div) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by nil) (:id |ry5gWc8exRSZ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |BkixZ9LxgRBZ) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by nil) (:id |SJhlW5Ugl0rb) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |r1Te-58xeAHb) (:text |:style) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by nil) (:id |H1AgbqLleRrW) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |Bk1WZq8lgCS-) (:text |{}) (:type :leaf)
                              |r $ {} (:at 1500541010211) (:by nil) (:id |BkxZZ98xeCH-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |BJWb-5UlxRrZ) (:text |div) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by nil) (:id |H1M-WcUggRHZ) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |Hym-ZqLleAS-) (:text |{}) (:type :leaf)
                                  |r $ {} (:at 1500541010211) (:by nil) (:id |SJNWb9UexCSZ) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |H1H-WqIle0rZ) (:text |input) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by nil) (:id |rkU-bcUleASZ) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |S1wbZqLeeASW) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by nil) (:id |rJObbc8leRS-) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541010211) (:by |root) (:id |BJYWWcLxx0rW) (:text |:placeholder) (:type :leaf)
                                              |j $ {} (:at 1500541010211) (:by |root) (:id |H15Wb9Ugg0r-) (:text ||Username) (:type :leaf)
                                          |r $ {} (:at 1500541010211) (:by nil) (:id |SyoWb5UleCSW) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541010211) (:by |root) (:id |Hy2bWqIlg0rW) (:text |:value) (:type :leaf)
                                              |j $ {} (:at 1500541010211) (:by nil) (:id |HJpWZc8ggRH-) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1500541010211) (:by |root) (:id |BkRZ-cIle0H-) (:text |:username) (:type :leaf)
                                                  |j $ {} (:at 1500541010211) (:by |root) (:id |HyyM-9UglArZ) (:text |state) (:type :leaf)
                                          |v $ {} (:at 1500541010211) (:by nil) (:id |rklGb9LxlRSW) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541010211) (:by |root) (:id |Sy-fW58glCSZ) (:text |:style) (:type :leaf)
                                              |j $ {} (:at 1500541010211) (:by |root) (:id |SJGf-5Llx0SW) (:text |ui/input) (:type :leaf)
                                          |x $ {} (:at 1500541010211) (:by nil) (:id |rJFis1lQM) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1514302367311) (:by |root) (:id |H1_f-5UlxAr-) (:text |:on-input) (:type :leaf)
                                              |j $ {} (:at 1629813343054) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1629813343054) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                                  |j $ {} (:at 1629813343054) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1629813343054) (:by |B1y7Rc-Zz) (:text |e) (:type :leaf)
                                                      |j $ {} (:at 1629813345969) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                                  |r $ {} (:at 1629813343054) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1629813348590) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                                      |b $ {} (:at 1629813350543) (:by |B1y7Rc-Zz) (:text |cursor) (:type :leaf)
                                                      |j $ {} (:at 1629813343054) (:by |B1y7Rc-Zz) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1629813343054) (:by |B1y7Rc-Zz) (:text |assoc) (:type :leaf)
                                                          |j $ {} (:at 1629813343054) (:by |B1y7Rc-Zz) (:text |state) (:type :leaf)
                                                          |r $ {} (:at 1629813353041) (:by |B1y7Rc-Zz) (:text |:username) (:type :leaf)
                                                          |v $ {} (:at 1629813343054) (:by |B1y7Rc-Zz) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1629813343054) (:by |B1y7Rc-Zz) (:text |:value) (:type :leaf)
                                                              |j $ {} (:at 1629813343054) (:by |B1y7Rc-Zz) (:text |e) (:type :leaf)
                              |v $ {} (:at 1500541010211) (:by nil) (:id |rJ6MW9IxgAH-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |S1RzbqIxl0Sb) (:text |=<) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by |root) (:id |Sy17-5Iex0SW) (:text |nil) (:type :leaf)
                                  |r $ {} (:at 1500541010211) (:by |root) (:id |B1gQWqUxe0rZ) (:text |8) (:type :leaf)
                              |x $ {} (:at 1500541010211) (:by nil) (:id |rybQZcLeeABW) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |rkfm-5IxgASW) (:text |div) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by nil) (:id |SJX7ZqIeeCB-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |Hk4mZ5IxgASW) (:text |{}) (:type :leaf)
                                  |r $ {} (:at 1500541010211) (:by nil) (:id |rJHQb58xxRBW) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |rJU7Zc8xlCSW) (:text |input) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by nil) (:id |SyPX-qIxxRBb) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |ry_XZ5UglRrZ) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by nil) (:id |HyK7bcIexCS-) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541010211) (:by |root) (:id |Bk9XZqLglArZ) (:text |:placeholder) (:type :leaf)
                                              |j $ {} (:at 1500541010211) (:by |root) (:id |HkomWcUlxCBb) (:text ||Password) (:type :leaf)
                                          |r $ {} (:at 1500541010211) (:by nil) (:id |S1hmb98glRSZ) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541010211) (:by |root) (:id |H16XZc8ee0rb) (:text |:value) (:type :leaf)
                                              |j $ {} (:at 1500541010211) (:by nil) (:id |r1C7bcLel0BZ) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1500541010211) (:by |root) (:id |BykV-cLlgAHW) (:text |:password) (:type :leaf)
                                                  |j $ {} (:at 1500541010211) (:by |root) (:id |rylNWcLelArZ) (:text |state) (:type :leaf)
                                          |v $ {} (:at 1500541010211) (:by nil) (:id |rkb4Zq8le0BW) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541010211) (:by |root) (:id |S1zEb9Leg0H-) (:text |:style) (:type :leaf)
                                              |j $ {} (:at 1500541010211) (:by |root) (:id |r174W9LllRB-) (:text |ui/input) (:type :leaf)
                                          |x $ {} (:at 1500541010211) (:by nil) (:id |S1Znooygmf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1514302370752) (:by |root) (:id |SkYEbqUleRr-) (:text |:on-input) (:type :leaf)
                                              |j $ {} (:at 1629813354548) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1629813354548) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                                  |j $ {} (:at 1629813354548) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1629813354548) (:by |B1y7Rc-Zz) (:text |e) (:type :leaf)
                                                      |j $ {} (:at 1629813357523) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                                  |r $ {} (:at 1629813354548) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1629813374215) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                                      |b $ {} (:at 1629813376586) (:by |B1y7Rc-Zz) (:text |cursor) (:type :leaf)
                                                      |j $ {} (:at 1629813354548) (:by |B1y7Rc-Zz) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1629813354548) (:by |B1y7Rc-Zz) (:text |assoc) (:type :leaf)
                                                          |j $ {} (:at 1629813354548) (:by |B1y7Rc-Zz) (:text |state) (:type :leaf)
                                                          |r $ {} (:at 1629813360439) (:by |B1y7Rc-Zz) (:text |:password) (:type :leaf)
                                                          |v $ {} (:at 1629813354548) (:by |B1y7Rc-Zz) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1629813354548) (:by |B1y7Rc-Zz) (:text |:value) (:type :leaf)
                                                              |j $ {} (:at 1629813354548) (:by |B1y7Rc-Zz) (:text |e) (:type :leaf)
                          |v $ {} (:at 1500541010211) (:by nil) (:id |HkCEZcIegCSb) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |SJyBZc8xgCSZ) (:text |=<) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by |root) (:id |BJlHZ98eg0SZ) (:text |nil) (:type :leaf)
                              |r $ {} (:at 1500541010211) (:by |root) (:id |B1WSZ58lxArb) (:text |8) (:type :leaf)
                          |x $ {} (:at 1500541010211) (:by nil) (:id |rJfHW98egCSb) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |ByXH-cLlx0S-) (:text |div) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by nil) (:id |r1NBZ5Uxg0BZ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |HyHSb58leCHb) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by nil) (:id |BJLSb9LxeASZ) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |HkDrZqUlxRBb) (:text |:style) (:type :leaf)
                                      |j $ {} (:at 1519368067092) (:by |root) (:id |SyGsFwVaDf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1519368067501) (:by |root) (:id |HyWoFDNaDf) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1519368135916) (:by |root) (:id |B1xl0wE6wf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1519368141461) (:by |root) (:id |HyeAv4TPf) (:text |:text-align) (:type :leaf)
                                              |j $ {} (:at 1519368142240) (:by |root) (:id |B1I0wN6DG) (:text |:right) (:type :leaf)
                              |r $ {} (:at 1500541010211) (:by nil) (:id |BJtHWq8llRSb) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1519367924372) (:by |root) (:id |HJ9BZcIeeCSb) (:text |span) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by nil) (:id |H1sBZ98geRSW) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |SkhSb5UleABb) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by nil) (:id |rJTH-9UlgCHW) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |rJ0SZ5Ilx0SW) (:text |:inner-text) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by |root) (:id |HJyIZqUleAH-) (:text "||Sign up") (:type :leaf)
                                      |r $ {} (:at 1500541010211) (:by nil) (:id |rJeIW5Ugx0HZ) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |r1bIZ9IxxAHb) (:text |:style) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by nil) (:id |SkfLZ5UglArZ) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541010211) (:by |root) (:id |H178Wq8exCSb) (:text |merge) (:type :leaf)
                                              |j $ {} (:at 1519368006916) (:by |root) (:id |rJVIb58xe0B-) (:text |style/link) (:type :leaf)
                                      |v $ {} (:at 1500541010211) (:by nil) (:id |Syxb3iJg7G) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1514302375364) (:by |root) (:id |SkMP-cIgl0rb) (:text |:on-click) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by nil) (:id |rJ7wZ9Lxx0S-) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541010211) (:by |root) (:id |Sy4PbcUxgRHZ) (:text |on-submit) (:type :leaf)
                                              |j $ {} (:at 1500541010211) (:by nil) (:id |ryBvWcUgeCBb) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1500541010211) (:by |root) (:id |rkLPZ9Lgx0rW) (:text |:username) (:type :leaf)
                                                  |j $ {} (:at 1500541010211) (:by |root) (:id |ryPv-5UgxAHZ) (:text |state) (:type :leaf)
                                              |r $ {} (:at 1500541010211) (:by nil) (:id |Byuw-cLxgCBb) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1500541010211) (:by |root) (:id |HyFvW5LglAH-) (:text |:password) (:type :leaf)
                                                  |j $ {} (:at 1500541010211) (:by |root) (:id |r1qDZ98geRSW) (:text |state) (:type :leaf)
                                              |v $ {} (:at 1500541010211) (:by |root) (:id |HkjwbqLxlAHb) (:text |true) (:type :leaf)
                              |v $ {} (:at 1500541010211) (:by nil) (:id |B13wW9IgxCrb) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |SJTPZc8xxAHW) (:text |=<) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by |root) (:id |ryCvbqIxlCHZ) (:text |8) (:type :leaf)
                                  |r $ {} (:at 1500541010211) (:by |root) (:id |HyyO-q8glAS-) (:text |nil) (:type :leaf)
                              |x $ {} (:at 1500541010211) (:by nil) (:id |Skg_WqIxx0S-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1519367939048) (:by |root) (:id |HkWu-qIgeRrW) (:text |span) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by nil) (:id |HkfdZ9IelABZ) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |S17d-5UgxCr-) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by nil) (:id |Sk4_bq8leCHb) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |rkB_W98xxABZ) (:text |:inner-text) (:type :leaf)
                                          |j $ {} (:at 1519368084428) (:by |root) (:id |Sk8OW5LexRrW) (:text "||Log in") (:type :leaf)
                                      |r $ {} (:at 1500541010211) (:by nil) (:id |HywdZ9LeeRHb) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |rJ_OZc8lx0Bb) (:text |:style) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by nil) (:id |r1gEIv46Df) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541010211) (:by |root) (:id |H178Wq8exCSb) (:text |merge) (:type :leaf)
                                              |j $ {} (:at 1519368006916) (:by |root) (:id |rJVIb58xe0B-) (:text |style/link) (:type :leaf)
                                      |v $ {} (:at 1500541010211) (:by nil) (:id |HJlw3skxQM) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1514302381488) (:by |root) (:id |BJYF-5Uxe0S-) (:text |:on-click) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by nil) (:id |rk9F-cUex0H-) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541010211) (:by |root) (:id |HyoKb98elRr-) (:text |on-submit) (:type :leaf)
                                              |j $ {} (:at 1500541010211) (:by nil) (:id |B1hYZcIxxASb) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1500541010211) (:by |root) (:id |Skptbq8xeCBb) (:text |:username) (:type :leaf)
                                                  |j $ {} (:at 1500541010211) (:by |root) (:id |rJRFWc8eeRr-) (:text |state) (:type :leaf)
                                              |r $ {} (:at 1500541010211) (:by nil) (:id |Sk15Z9LleCS-) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1500541010211) (:by |root) (:id |Bkl9-5IlxRB-) (:text |:password) (:type :leaf)
                                                  |j $ {} (:at 1500541010211) (:by |root) (:id |SJWq-58llAHW) (:text |state) (:type :leaf)
                                              |v $ {} (:at 1500541010211) (:by |root) (:id |rJfq-9Lge0B-) (:text |false) (:type :leaf)
          |initial-state $ {} (:at 1500541010211) (:by nil) (:id |BkQcW5IlxCrb) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541010211) (:by |root) (:id |HJN9bcIlg0rW) (:text |def) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:id |B1B9-9Uel0Hb) (:text |initial-state) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by nil) (:id |H1IqZcLgg0BW) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |Hyvq-qIllRrZ) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by nil) (:id |Hkd9b5UxgCBW) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:id |ryF5b9IgxRB-) (:text |:username) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by |root) (:id |SJq5-qUll0rb) (:text ||) (:type :leaf)
                  |r $ {} (:at 1500541010211) (:by nil) (:id |SJs5-qLel0H-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:id |HyhcbqUggRHb) (:text |:password) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by |root) (:id |S16cbc8lx0Bb) (:text ||) (:type :leaf)
          |on-submit $ {} (:at 1500541010211) (:by nil) (:id |ryRox98ggCBW) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541010211) (:by |root) (:id |H1k3e58glCr-) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:id |SylnxqLgg0H-) (:text |on-submit) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by nil) (:id |Hk-2e9IglCrW) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |SkG2lqIxe0SW) (:text |username) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by |root) (:id |r172xqLexCr-) (:text |password) (:type :leaf)
                  |r $ {} (:at 1500541010211) (:by |root) (:id |SkEhlqIegRB-) (:text |signup?) (:type :leaf)
              |v $ {} (:at 1500541010211) (:by nil) (:id |SyB2gqIleArb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |BJLhecIxg0rb) (:text |fn) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by nil) (:id |HJDne5LgxASZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:id |SJOnxqUxx0Sb) (:text |e) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by |root) (:id |BJK2xcLglCHZ) (:text |dispatch!) (:type :leaf)
                  |r $ {} (:at 1500541010211) (:by nil) (:id |BJ93x98gg0rW) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:id |rkshx5Lgx0HZ) (:text |dispatch!) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by nil) (:id |By22eqIxxRB-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |SkT3gqIlgArb) (:text |if) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by |root) (:id |SJR3gqLegCr-) (:text |signup?) (:type :leaf)
                          |r $ {} (:at 1500541010211) (:by |root) (:id |r11Te5UxgABZ) (:text |:user/sign-up) (:type :leaf)
                          |v $ {} (:at 1500541010211) (:by |root) (:id |r1l6e5IgxCBb) (:text |:user/log-in) (:type :leaf)
                      |r $ {} (:at 1500541010211) (:by nil) (:id |By-Tx58xgRSW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |r1GTxcIleAHb) (:text |[]) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by |root) (:id |Hy7ax5LexRHb) (:text |username) (:type :leaf)
                          |r $ {} (:at 1500541010211) (:by |root) (:id |S1E6l9Lle0r-) (:text |password) (:type :leaf)
                  |v $ {} (:at 1500541010211) (:by nil) (:id |BySax58xgRBb) (:type :expr)
                    :data $ {}
                      |j $ {} (:at 1629813585529) (:by |B1y7Rc-Zz) (:id |rkPpe9IglASZ) (:text |js/localStorage.setItem) (:type :leaf)
                      |r $ {} (:at 1500541010211) (:by nil) (:id |ryO6eq8ex0r-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |r1Kal58gl0HZ) (:text |:storage-key) (:type :leaf)
                          |j $ {} (:at 1527788909281) (:by |root) (:id |ry5alqLglAr-) (:text |config/site) (:type :leaf)
                      |v $ {} (:at 1629813580899) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1629813582956) (:by |B1y7Rc-Zz) (:text |format-cirru-edn) (:type :leaf)
                          |T $ {} (:at 1500541010211) (:by nil) (:id |Hyj6eqIle0S-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |rkhaecLxlRBW) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by |root) (:id |Hk6al98leAHZ) (:text |username) (:type :leaf)
                              |r $ {} (:at 1500541010211) (:by |root) (:id |BJ0Te9LexCHZ) (:text |password) (:type :leaf)
        :ns $ {} (:at 1500541010211) (:by nil) (:id |Hys_eqLgeAH-) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541010211) (:by |root) (:id |Hk3Ox5LleArW) (:text |ns) (:type :leaf)
            |j $ {} (:at 1510936619134) (:by |root) (:id |ry6_xqLxgCS-) (:text |app.comp.login) (:type :leaf)
            |v $ {} (:at 1500541010211) (:by nil) (:id |SJ3YeqUlxABZ) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541010211) (:by |root) (:id |By6Fe5LlgRr-) (:text |:require) (:type :leaf)
                |j $ {} (:at 1500541010211) (:by nil) (:id |rJxw4e52kz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |r1-Yg5UelCSZ) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541010211) (:by |root) (:id |HyfFecIgxCSZ) (:text |respo.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |rkQKx5Lxg0rZ) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |B1VFg98ex0Sb) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541010211) (:by |root) (:id |r1HtxqIelASb) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541010211) (:by |root) (:id |BJLFecUle0S-) (:text |defcomp) (:type :leaf)
                        |r $ {} (:at 1500541010211) (:by |root) (:id |r1Dtg9Igg0rW) (:text |<>) (:type :leaf)
                        |v $ {} (:at 1500541010211) (:by |root) (:id |SydYe98xe0BW) (:text |div) (:type :leaf)
                        |x $ {} (:at 1500541010211) (:by |root) (:id |HJttec8elRrW) (:text |input) (:type :leaf)
                        |y $ {} (:at 1500541010211) (:by |root) (:id |HJ9tl98xxAHb) (:text |button) (:type :leaf)
                        |yT $ {} (:at 1500541010211) (:by |root) (:id |SyoYl9LelCBW) (:text |span) (:type :leaf)
                |r $ {} (:at 1500541010211) (:by nil) (:id |rkBqe58el0HZ) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |S189lq8leAHW) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541010211) (:by |root) (:id |B1DcxqUexABZ) (:text |respo.comp.space) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |r1dcgc8xg0HZ) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |SyF5x98llCSW) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541010211) (:by |root) (:id |rJc9g58xg0HZ) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541010211) (:by |root) (:id |H1j9g98ggCB-) (:text |=<) (:type :leaf)
                |v $ {} (:at 1500541010211) (:by nil) (:id |S129ecIxeAHZ) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |By6cgq8llCr-) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541010211) (:by |root) (:id |rJ09lqUxeRBb) (:text |respo.comp.inspect) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |BkJoxqUeg0r-) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |HJxigqIex0Sb) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541010211) (:by |root) (:id |HkWslq8eeCH-) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541010211) (:by |root) (:id |S1Gsg98geRrb) (:text |comp-inspect) (:type :leaf)
                |x $ {} (:at 1500541010211) (:by nil) (:id |rk7ol9IxxABZ) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |ry4ie5IgeArW) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1516547410331) (:by |root) (:id |B1Bjgc8gxRrW) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |BkIjeq8xxCBZ) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by |root) (:id |r1vixqLll0SZ) (:text |ui) (:type :leaf)
                |y $ {} (:at 1500541010211) (:by nil) (:id |ry_sxqUeeAHZ) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |H1Kie58xlAHb) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541010211) (:by |root) (:id |BJ9sgqLxxABW) (:text |app.schema) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |SkjsgcIxeCHZ) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by |root) (:id |r1niecUxlCrZ) (:text |schema) (:type :leaf)
                |yT $ {} (:at 1500541010211) (:by nil) (:id |SJdID4pPz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |H1Kie58xlAHb) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1519368017028) (:by |root) (:id |BJ9sgqLxxABW) (:text |app.style) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |SkjsgcIxeCHZ) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1519368019779) (:by |root) (:id |r1niecUxlCrZ) (:text |style) (:type :leaf)
                |yj $ {} (:at 1527788911549) (:by |root) (:id |H1d_S2a1Q) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1527788911897) (:by |root) (:id |H1d_S2a1Qleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1527788913217) (:by |root) (:id |HJGd_rnakm) (:text |app.config) (:type :leaf)
                    |r $ {} (:at 1527788914516) (:by |root) (:id |S1IKdB3aJQ) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1527788915188) (:by |root) (:id |rJouHhpkQ) (:text |config) (:type :leaf)
        :proc $ {} (:at 1500541010211) (:by nil) (:id |Bkajg9LggCH-) (:type :expr)
          :data $ {}
      |app.comp.navigation $ {}
        :defs $ {}
          |comp-navigation $ {} (:at 1500541010211) (:by nil) (:id |Bk2vfqUxl0BZ) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541010211) (:by |root) (:id |Sy6DG9UglCrb) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:id |rJRPfqLgxArb) (:text |comp-navigation) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by nil) (:id |H11df58le0Bb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |rJxuzcLle0S-) (:text |logged-in?) (:type :leaf)
                  |j $ {} (:at 1523120365880) (:by |root) (:id |r1W-lK_Lsz) (:text |count-members) (:type :leaf)
                  |r $ {} (:at 1539196349163) (:by |root) (:id |h9kzZ6-4z) (:text |query) (:type :leaf)
                  |v $ {} (:at 1539196401193) (:by |root) (:id |P3OqmHmhci) (:text |parent-cursor) (:type :leaf)
              |v $ {} (:at 1500541010211) (:by nil) (:id |rkW_zqUxlCrZ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |HJM_fc8elAHW) (:text |div) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by nil) (:id |H1QdzqLge0SW) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:id |BJNOG5LleABZ) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by nil) (:id |SyBufq8elAHZ) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |rkUOfqIxxRS-) (:text |:style) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by nil) (:id |r1vdGcUglRr-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |H1u_z9Ixe0HZ) (:text |merge) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by |root) (:id |H1YdfcUxxCB-) (:text |ui/row-center) (:type :leaf)
                              |r $ {} (:at 1500541010211) (:by nil) (:id |BkAw7iE5z) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |Byb2zcIlx0SW) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by nil) (:id |Byz3z9UxgCBb) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |HJQ2f5LglCSb) (:text |:height) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by |root) (:id |SyEnGqLggRSZ) (:text |48) (:type :leaf)
                                  |v $ {} (:at 1500541010211) (:by nil) (:id |BJO3GqIex0Bb) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |HJY3GqLxgAHb) (:text |:justify-content) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by |root) (:id |H1qhGq8leCSW) (:text |:space-between) (:type :leaf)
                                  |x $ {} (:at 1500541010211) (:by nil) (:id |S1s3M5LglCr-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |Sy3nMqLexRBW) (:text |:padding) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by |root) (:id |H1a2M5LleAH-) (:text "||0 16px") (:type :leaf)
                                  |y $ {} (:at 1500541010211) (:by nil) (:id |SJR2MqIlx0S-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |SkkpfcUxeCHb) (:text |:font-size) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by |root) (:id |SJeazq8llABZ) (:text |16) (:type :leaf)
                                  |yT $ {} (:at 1519314625999) (:by |root) (:id |Bkl9pLP2Pf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1519314630138) (:by |root) (:id |Bkl9pLP2Pfleaf) (:text |:border-bottom) (:type :leaf)
                                      |j $ {} (:at 1519314630743) (:by |root) (:id |rkgy08vnwf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1519314632214) (:by |root) (:id |SJk0UDhDG) (:text |str) (:type :leaf)
                                          |j $ {} (:at 1519314635000) (:by |root) (:id |rJEl08P3wf) (:text "||1px solid ") (:type :leaf)
                                          |r $ {} (:at 1519314635976) (:by |root) (:id |SyxNRUw2Pz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1519314636519) (:by |root) (:id |BJVRIPnvM) (:text |hsl) (:type :leaf)
                                              |j $ {} (:at 1519314637558) (:by |root) (:id |SklrAUwhvz) (:text |0) (:type :leaf)
                                              |r $ {} (:at 1519314637788) (:by |root) (:id |HJeIRIwnPG) (:text |0) (:type :leaf)
                                              |v $ {} (:at 1519314638678) (:by |root) (:id |ByMUC8vnPM) (:text |0) (:type :leaf)
                                              |x $ {} (:at 1519314643853) (:by |root) (:id |HkgD0IwhPM) (:text |0.1) (:type :leaf)
                                  |yj $ {} (:at 1519314651278) (:by |root) (:id |B1-mkPw2DG) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1519314653842) (:by |root) (:id |B1-mkPw2DGleaf) (:text |:font-family) (:type :leaf)
                                      |j $ {} (:at 1519314661374) (:by |root) (:id |Bkg81wD2wz) (:text |ui/font-fancy) (:type :leaf)
                  |r $ {} (:at 1500541010211) (:by nil) (:id |Bkj_M9LlxCHb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:id |Hk3dfcUex0rW) (:text |div) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by nil) (:id |BJT_z5UgeRB-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |rkCufcIex0rb) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by nil) (:id |BkxztoJgmz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1514302328636) (:by |root) (:id |SJVtzcUllCSW) (:text |:on-click) (:type :leaf)
                              |j $ {} (:at 1629811964934) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1629811966187) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                  |L $ {} (:at 1629811966488) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629811967288) (:by |B1y7Rc-Zz) (:text |e) (:type :leaf)
                                      |j $ {} (:at 1629811967971) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                  |T $ {} (:at 1500541010211) (:by nil) (:id |HyloNmsVcf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629811964307) (:by |B1y7Rc-Zz) (:id |B1iaGcIexAHZ) (:text |d!) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by |root) (:id |H126zqIglRB-) (:text |:router/change) (:type :leaf)
                                      |r $ {} (:at 1500541010211) (:by nil) (:id |Sy6pz58llCrW) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |SJRaG9IxlAB-) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by nil) (:id |BJk0zq8xxCr-) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541010211) (:by |root) (:id |BJg0MqUxe0r-) (:text |:name) (:type :leaf)
                                              |j $ {} (:at 1500541010211) (:by |root) (:id |SyWCG5IlgAS-) (:text |:home) (:type :leaf)
                          |r $ {} (:at 1500541010211) (:by nil) (:id |ByIFGc8leCBW) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |BywKzqUegArW) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1539104820487) (:by |root) (:id |tR9FqsVUQI) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1539104823046) (:by |root) (:id |SxRvGfICt) (:text |merge) (:type :leaf)
                                  |L $ {} (:at 1539196115682) (:by |root) (:id |oTXbhPF-CT) (:text |ui/row-center) (:type :leaf)
                                  |T $ {} (:at 1500541010211) (:by nil) (:id |B1BEXo45f) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |HydPGq8xeRBb) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by nil) (:id |B1FvfqIxgAS-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |rJ9wM98lg0B-) (:text |:cursor) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by |root) (:id |rkjwMc8xl0Sb) (:text |:pointer) (:type :leaf)
                      |r $ {} (:at 1500541010211) (:by nil) (:id |rJYKf5Leg0BW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |rycKz9UxxABZ) (:text |<>) (:type :leaf)
                          |j $ {} (:at 1536561771096) (:by |B1y7Rc-Zz) (:id |PJz4UIM8Cy) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1536561772481) (:by |B1y7Rc-Zz) (:id |SJsFG98lxASW) (:text |:title) (:type :leaf)
                              |j $ {} (:at 1536561776186) (:by |B1y7Rc-Zz) (:id |IpyFO2t-G) (:text |config/site) (:type :leaf)
                          |v $ {} (:at 1500541010211) (:by |root) (:id |SyTtGq8xeASb) (:text |nil) (:type :leaf)
                      |t $ {} (:at 1539196130073) (:by |root) (:id |fMq4h4jjS) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1539196130804) (:by |root) (:id |fMq4h4jjSleaf) (:text |=<) (:type :leaf)
                          |j $ {} (:at 1539196132566) (:by |root) (:id |zaT6l0eYsr) (:text |24) (:type :leaf)
                          |r $ {} (:at 1539196133092) (:by |root) (:id |xeth8l1b1k) (:text |nil) (:type :leaf)
                      |v $ {} (:at 1539104748172) (:by |root) (:id |pNw6Xuui6g) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1539104748172) (:by |root) (:id |GH2Qwl2pat) (:text |div) (:type :leaf)
                          |j $ {} (:at 1539104748172) (:by |root) (:id |GXz_ZtWCBy) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1539104748172) (:by |root) (:id |ptfQtLhTRw) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1539104748172) (:by |root) (:id |wH4GiC2oh-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1539104748172) (:by |root) (:id |jcfoNSahLK) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1539104748172) (:by |root) (:id |OiO0qHc1kS) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1539104748172) (:by |root) (:id |1_h_c4HwI4) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1539104748172) (:by |root) (:id |2j2qDBgzdT) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1539104748172) (:by |root) (:id |p5y3EN9vSZ) (:text |:cursor) (:type :leaf)
                                          |j $ {} (:at 1539104748172) (:by |root) (:id |LDCDJvwxTE) (:text |:pointer) (:type :leaf)
                              |r $ {} (:at 1539104748172) (:by |root) (:id |5N1NKZ7Wl6) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1539104748172) (:by |root) (:id |00LM6WgXXk) (:text |:on-click) (:type :leaf)
                                  |j $ {} (:at 1539104748172) (:by |root) (:id |fjvyLDmURe) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1539104748172) (:by |root) (:id |Y70CMhHQN_7) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1539104748172) (:by |root) (:id |UCwdcRs8sX-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1539104748172) (:by |root) (:id |7BYSRGqzLNQ) (:text |e) (:type :leaf)
                                          |j $ {} (:at 1539104748172) (:by |root) (:id |i_QlnceRYHf) (:text |d!) (:type :leaf)
                                      |r $ {} (:at 1539104748172) (:by |root) (:id |3Dgyqet7Xvs) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1539104748172) (:by |root) (:id |oS8x4StPdO4) (:text |d!) (:type :leaf)
                                          |j $ {} (:at 1539104881016) (:by |root) (:id |iIefupjidwH) (:text |:router/change) (:type :leaf)
                                          |r $ {} (:at 1539104748172) (:by |root) (:id |a0EmBG2kxXk) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1539104748172) (:by |root) (:id |gYM4eKjjGnV) (:text |{}) (:type :leaf)
                                              |j $ {} (:at 1539104748172) (:by |root) (:id |ABRtuNdDIj_) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1539104748172) (:by |root) (:id |rPKQ1xY_hax) (:text |:name) (:type :leaf)
                                                  |j $ {} (:at 1539104748172) (:by |root) (:id |l9_d2nR38sz) (:text |:create) (:type :leaf)
                                              |r $ {} (:at 1539104748172) (:by |root) (:id |Tm_ITOdLRiM) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1539104748172) (:by |root) (:id |VbmvHAPZ1Hs) (:text |:data) (:type :leaf)
                                                  |j $ {} (:at 1539104748172) (:by |root) (:id |NDpaw0yTg_v) (:text |nil) (:type :leaf)
                          |r $ {} (:at 1539104748172) (:by |root) (:id |tF4PKuKCeyC) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629812031559) (:by |B1y7Rc-Zz) (:id |e-dlKSgvArk) (:text |comp-i) (:type :leaf)
                              |j $ {} (:at 1629812029011) (:by |B1y7Rc-Zz) (:id |T_yBsBhKQ1y) (:text |:plus) (:type :leaf)
                              |r $ {} (:at 1629812049989) (:by |B1y7Rc-Zz) (:text |14) (:type :leaf)
                              |v $ {} (:at 1629812050787) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629812053296) (:by |B1y7Rc-Zz) (:text |hsl) (:type :leaf)
                                  |j $ {} (:at 1629812055739) (:by |B1y7Rc-Zz) (:text |200) (:type :leaf)
                                  |r $ {} (:at 1629812056143) (:by |B1y7Rc-Zz) (:text |80) (:type :leaf)
                                  |v $ {} (:at 1629812057228) (:by |B1y7Rc-Zz) (:text |70) (:type :leaf)
                      |x $ {} (:at 1539196136038) (:by |root) (:id |ksXYIf9nho) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1539196136038) (:by |root) (:id |eNRR-fBfqi) (:text |=<) (:type :leaf)
                          |j $ {} (:at 1539196136038) (:by |root) (:id |KJK36QSDSY) (:text |24) (:type :leaf)
                          |r $ {} (:at 1539196136038) (:by |root) (:id |YRzDX4cMEb) (:text |nil) (:type :leaf)
                      |y $ {} (:at 1539104763322) (:by |root) (:id |YZAcdVMKBo) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1539104763322) (:by |root) (:id |gIwYSQawTJ) (:text |input) (:type :leaf)
                          |j $ {} (:at 1539104763322) (:by |root) (:id |oyVKHT_ZVp) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1539104763322) (:by |root) (:id |SmM2kLMtzT) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1539104763322) (:by |root) (:id |W9PNY40K87) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1539104763322) (:by |root) (:id |bNgvCT3ln8) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1539104763322) (:by |root) (:id |7NjBb0klRH) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1539104763322) (:by |root) (:id |Ybp-YfMCV1) (:text |merge) (:type :leaf)
                                      |j $ {} (:at 1539104763322) (:by |root) (:id |FBSYcVWAht) (:text |ui/input) (:type :leaf)
                                      |r $ {} (:at 1539104763322) (:by |root) (:id |jJkRCRDnu5) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1539104763322) (:by |root) (:id |4DK8Nc6jrz) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1539104763322) (:by |root) (:id |hjYAmM6Ql3) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1539104763322) (:by |root) (:id |OvTI4YiB3B) (:text |:width) (:type :leaf)
                                              |j $ {} (:at 1539104763322) (:by |root) (:id |3RZzVXez85_) (:text |320) (:type :leaf)
                              |r $ {} (:at 1539104763322) (:by |root) (:id |qLinzefYcYI) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1539104763322) (:by |root) (:id |icN0Jj_GBwh) (:text |:value) (:type :leaf)
                                  |j $ {} (:at 1539196352954) (:by |root) (:id |naUDBJI-JPB) (:text |query) (:type :leaf)
                              |v $ {} (:at 1539104763322) (:by |root) (:id |GjCmNvR3Zcn) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1539104763322) (:by |root) (:id |ruYejM6cWHp) (:text |:placeholder) (:type :leaf)
                                  |j $ {} (:at 1539104763322) (:by |root) (:id |ChVYiOq8eYp) (:text "|\"Filter...") (:type :leaf)
                              |x $ {} (:at 1539104763322) (:by |root) (:id |ezz-S2uk0YO) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1539104763322) (:by |root) (:id |ytVvEpvxFxU) (:text |:on-input) (:type :leaf)
                                  |j $ {} (:at 1539104763322) (:by |root) (:id |nIHrmCsu3Ip) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1539104763322) (:by |root) (:id |nVFXGYTLu0H) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1539104763322) (:by |root) (:id |VdGHM4xdoGS) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1539104763322) (:by |root) (:id |UHVRA5-R-uL) (:text |e) (:type :leaf)
                                          |j $ {} (:at 1539104763322) (:by |root) (:id |b6MCcklYvLN) (:text |d!) (:type :leaf)
                                      |r $ {} (:at 1539104763322) (:by |root) (:id |FtLV2GGExSR) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629813532590) (:by |B1y7Rc-Zz) (:id |hAchaQnchaU) (:text |d!) (:type :leaf)
                                          |b $ {} (:at 1539196406345) (:by |root) (:id |kKlu9Sd3Fj) (:text |parent-cursor) (:type :leaf)
                                          |n $ {} (:at 1539196439255) (:by |root) (:id |EHt7ne-d5S) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1539196440654) (:by |root) (:id |_yEP5gA1n) (:text |{}) (:type :leaf)
                                              |j $ {} (:at 1539196440888) (:by |root) (:id |1SHQqE9NI5) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1539196441725) (:by |root) (:id |b-GHt8Gv2E) (:text |:query) (:type :leaf)
                                                  |j $ {} (:at 1539196442386) (:by |root) (:id |06cLodhP-R) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1539196442386) (:by |root) (:id |EwefRcyZpE) (:text |:value) (:type :leaf)
                                                      |j $ {} (:at 1539196442386) (:by |root) (:id |0OK3zlZKmt) (:text |e) (:type :leaf)
                  |v $ {} (:at 1500541010211) (:by nil) (:id |H10FM9IeeRBb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:id |ByyqzcUglRHZ) (:text |div) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by nil) (:id |rkl5GcLglABW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |HybqMqUge0SW) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by nil) (:id |BkfcMq8ge0HZ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |rkX5G5Ueg0rW) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by nil) (:id |SybUXoVcf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |SyYjz9UgxCrZ) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by nil) (:id |B1ciG9UlxRrW) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |HJjozqIgl0Sb) (:text |:cursor) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by |root) (:id |BknsM58xxRrW) (:text ||pointer) (:type :leaf)
                          |r $ {} (:at 1500541010211) (:by nil) (:id |SJeLFokgXG) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1514302332444) (:by |root) (:id |Hkc5MqUgeCBb) (:text |:on-click) (:type :leaf)
                              |j $ {} (:at 1629811982996) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1629811983910) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                  |L $ {} (:at 1629811984515) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629811984591) (:by |B1y7Rc-Zz) (:text |e) (:type :leaf)
                                      |j $ {} (:at 1629811986256) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                  |T $ {} (:at 1500541010211) (:by nil) (:id |SkwUXjN5z) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629811982388) (:by |B1y7Rc-Zz) (:id |HyvLfcIelAHb) (:text |d!) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by |root) (:id |r1_8fqLxgRHZ) (:text |:router/change) (:type :leaf)
                                      |r $ {} (:at 1500541010211) (:by nil) (:id |S1KIfc8xx0Sb) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |BJqIM5LexCH-) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by nil) (:id |SyjIfc8ggAHZ) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541010211) (:by |root) (:id |HJ3LM5LgxABb) (:text |:name) (:type :leaf)
                                              |j $ {} (:at 1500541010211) (:by |root) (:id |rJT8GqIgxRr-) (:text |:profile) (:type :leaf)
                      |r $ {} (:at 1500541010211) (:by nil) (:id |Hkhcfq8gx0Sb) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |SJ69McLelASZ) (:text |<>) (:type :leaf)
                          |r $ {} (:at 1500541010211) (:by nil) (:id |ByysG5UgxABb) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |SkesM9IllRBZ) (:text |if) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by |root) (:id |H1bjz98xxRSb) (:text |logged-in?) (:type :leaf)
                              |r $ {} (:at 1500541010211) (:by |root) (:id |Syziz98ggAS-) (:text ||Me) (:type :leaf)
                              |v $ {} (:at 1500541010211) (:by |root) (:id |Hk7izqLel0rb) (:text ||Guest) (:type :leaf)
                      |v $ {} (:at 1523120369216) (:by |root) (:id |BkeFgYdUif) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1523120369974) (:by |root) (:id |BkeFgYdUifleaf) (:text |=<) (:type :leaf)
                          |j $ {} (:at 1523120371053) (:by |root) (:id |S1lcgFd8if) (:text |8) (:type :leaf)
                          |r $ {} (:at 1523120371555) (:by |root) (:id |HyeogYO8jM) (:text |nil) (:type :leaf)
                      |x $ {} (:at 1523120371997) (:by |root) (:id |Hk-2xtuUjf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1523120372630) (:by |root) (:id |Hk-2xtuUjfleaf) (:text |<>) (:type :leaf)
                          |j $ {} (:at 1523120373023) (:by |root) (:id |HkZpxFdIiM) (:text |count-members) (:type :leaf)
        :ns $ {} (:at 1500541010211) (:by nil) (:id |BkUXGcUegABW) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541010211) (:by |root) (:id |S1DXG98elCSb) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541010211) (:by |root) (:id |HkO7fcLel0SZ) (:text |app.comp.navigation) (:type :leaf)
            |v $ {} (:at 1500541010211) (:by nil) (:id |S1HVf5UxlRHZ) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541010211) (:by |root) (:id |HJLNzq8glABb) (:text |:require) (:type :leaf)
                |j $ {} (:at 1500541010211) (:by nil) (:id |BywNMcUleAHb) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |Bk_4zqLggASb) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1629811946390) (:by |B1y7Rc-Zz) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |BkcEM9IgxCSZ) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |HJsNzqLleASW) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541010211) (:by |root) (:id |ry3NM5IegRSW) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541010211) (:by |root) (:id |SkTNfcLeeRBb) (:text |hsl) (:type :leaf)
                |r $ {} (:at 1500541010211) (:by nil) (:id |HkCNz98el0Bb) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |HJySMq8xgRSZ) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1516547394445) (:by |root) (:id |HkeBG5Lgl0SW) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |rkWrzqIxx0B-) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by |root) (:id |S1GrG5LegAHZ) (:text |ui) (:type :leaf)
                |w $ {} (:at 1523120376505) (:by |root) (:id |BkxlWtdUjM) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1523120376949) (:by |root) (:id |BkxlWtdUjMleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1523120379036) (:by |root) (:id |Sk--WFuIoG) (:text |respo.comp.space) (:type :leaf)
                    |r $ {} (:at 1523120382218) (:by |root) (:id |By4XbFu8oG) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1523120382545) (:by |root) (:id |r1DWtdUjM) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1523120382719) (:by |root) (:id |SJEUbFOLjG) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1523120383255) (:by |root) (:id |BkGPZKu8oM) (:text |=<) (:type :leaf)
                |x $ {} (:at 1500541010211) (:by nil) (:id |SkVQg5h1z) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |Bk2XMq8lgCHZ) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541010211) (:by |root) (:id |HJp7zc8xxArZ) (:text |respo.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |S1AmGcLexRH-) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |SyJNG5IexArb) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541010211) (:by |root) (:id |rkxNGqLxg0rZ) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541010211) (:by |root) (:id |BkbEz9LegRr-) (:text |defcomp) (:type :leaf)
                        |r $ {} (:at 1500541010211) (:by |root) (:id |BJM4fcLlxCrb) (:text |<>) (:type :leaf)
                        |t $ {} (:at 1521951545529) (:by |root) (:id |ByeeHmjE5f) (:text |action->) (:type :leaf)
                        |v $ {} (:at 1500541010211) (:by |root) (:id |SyQ4McIex0HZ) (:text |span) (:type :leaf)
                        |x $ {} (:at 1500541010211) (:by |root) (:id |HkNEM9Lee0HZ) (:text |div) (:type :leaf)
                        |y $ {} (:at 1539104802376) (:by |root) (:id |ya8ici7wW) (:text |input) (:type :leaf)
                |y $ {} (:at 1536561755369) (:by |B1y7Rc-Zz) (:id |3JW2PGwjK4) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1536561755369) (:by |B1y7Rc-Zz) (:id |3Q4lXqy0N7) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1536561755369) (:by |B1y7Rc-Zz) (:id |Y_HhVDj3zn) (:text |app.config) (:type :leaf)
                    |r $ {} (:at 1536561758845) (:by |B1y7Rc-Zz) (:id |D0d_mzNKRn) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1536561761903) (:by |B1y7Rc-Zz) (:id |sJXt922sWs) (:text |config) (:type :leaf)
                |yT $ {} (:at 1539104795890) (:by |root) (:id |RQ27R3Ng2q) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1539104795890) (:by |root) (:id |yeXiagwItS) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1629812042798) (:by |B1y7Rc-Zz) (:id |aD3bfNQc1O) (:text |feather.core) (:type :leaf)
                    |r $ {} (:at 1539104795890) (:by |root) (:id |FeO9BbjxE0) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1539104795890) (:by |root) (:id |hby2RnBd7y) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1539104795890) (:by |root) (:id |UvAYqcpC2c) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1629812045940) (:by |B1y7Rc-Zz) (:id |Da-iCPqBeO) (:text |comp-i) (:type :leaf)
        :proc $ {} (:at 1500541010211) (:by nil) (:id |SJ1Uz9LeeAB-) (:type :expr)
          :data $ {}
      |app.comp.profile $ {}
        :defs $ {}
          |comp-profile $ {} (:at 1500541010211) (:by nil) (:id |HJHJG58xgASW) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541010211) (:by |root) (:id |SyIkf9Uxx0Bb) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:id |B1vkzqLgl0H-) (:text |comp-profile) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by nil) (:id |rkOyMqUexRSW) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |B1KyfcUggCrb) (:text |user) (:type :leaf)
                  |j $ {} (:at 1524070827396) (:by |root) (:id |SJ-ntlBnM) (:text |members) (:type :leaf)
              |v $ {} (:at 1500541010211) (:by nil) (:id |r19kz5Uxx0B-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |HyskGcUlxRSb) (:text |div) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by nil) (:id |HJn1fqUgxABb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:id |Skpkzc8xgAH-) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by nil) (:id |Bk0yG5IleRHb) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |SkJeG5UxlASW) (:text |:style) (:type :leaf)
                          |j $ {} (:at 1519314673230) (:by |root) (:id |rketgDP2wz) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1519314674218) (:by |root) (:id |rk5evv3Dz) (:text |merge) (:type :leaf)
                              |T $ {} (:at 1500541010211) (:by |root) (:id |HyleG58xgCBb) (:text |ui/flex) (:type :leaf)
                              |j $ {} (:at 1519314674864) (:by |root) (:id |BklixPv3Pz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1519314675207) (:by |root) (:id |S1jxDD2vf) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1519314675496) (:by |root) (:id |HyVigvwnPG) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1519314677667) (:by |root) (:id |SymslwPhwG) (:text |:padding) (:type :leaf)
                                      |j $ {} (:at 1519314678341) (:by |root) (:id |HybAgPP2Pf) (:text |16) (:type :leaf)
                  |r $ {} (:at 1524070753023) (:by |root) (:id |HJbFwYlS2f) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1524070753742) (:by |root) (:id |SyfKPFxrhM) (:text |div) (:type :leaf)
                      |L $ {} (:at 1524070753977) (:by |root) (:id |BJG9DFxBnz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1524070754337) (:by |root) (:id |SkW9vFgS3f) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1524070764197) (:by |root) (:id |HJ-VuKgBnM) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1524070764960) (:by |root) (:id |SkeV_KlBhM) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1524070765167) (:by |root) (:id |BkNrOYlHnf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1524070765499) (:by |root) (:id |H17BOYeShG) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1524070765707) (:by |root) (:id |rylIuYgrhf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1524070768913) (:by |root) (:id |HJ8_txr3G) (:text |:font-family) (:type :leaf)
                                      |j $ {} (:at 1524070771373) (:by |root) (:id |HyzKOtlB3f) (:text |ui/font-fancy) (:type :leaf)
                                  |r $ {} (:at 1524070772863) (:by |root) (:id |By6_YeS3M) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1524070774437) (:by |root) (:id |By6_YeS3Mleaf) (:text |:font-size) (:type :leaf)
                                      |j $ {} (:at 1524070786249) (:by |root) (:id |B1EROKlShG) (:text |32) (:type :leaf)
                                  |v $ {} (:at 1524070778614) (:by |root) (:id |SJXKFeHnM) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1524070781489) (:by |root) (:id |SJXKFeHnMleaf) (:text |:font-weight) (:type :leaf)
                                      |j $ {} (:at 1524070782585) (:by |root) (:id |Bk8KtgS2M) (:text |100) (:type :leaf)
                      |T $ {} (:at 1500541010211) (:by nil) (:id |r1bxMcIleASW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |SkflGc8leCHW) (:text |<>) (:type :leaf)
                          |r $ {} (:at 1500541010211) (:by nil) (:id |Hk4xfc8ex0BZ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |Syrxf9Uex0S-) (:text |str) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by |root) (:id |Bk8ef9UggCH-) (:text "||Hello! ") (:type :leaf)
                              |r $ {} (:at 1500541010211) (:by nil) (:id |SyvgGc8ge0Hb) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |HkdlMqIleCBZ) (:text |:name) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by |root) (:id |ryteG9Lgg0Bb) (:text |user) (:type :leaf)
                  |t $ {} (:at 1524070801446) (:by |root) (:id |rygF9Yer2G) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1524070803450) (:by |root) (:id |rygF9Yer2Gleaf) (:text |=<) (:type :leaf)
                      |j $ {} (:at 1524070804372) (:by |root) (:id |BJh5txHhz) (:text |nil) (:type :leaf)
                      |r $ {} (:at 1524070805591) (:by |root) (:id |r1p5KgH2z) (:text |16) (:type :leaf)
                  |u $ {} (:at 1524070806586) (:by |root) (:id |H1kotlHnM) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1524070807601) (:by |root) (:id |H1kotlHnMleaf) (:text |div) (:type :leaf)
                      |j $ {} (:at 1524070807801) (:by |root) (:id |rJZeiKlS2M) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1524070808172) (:by |root) (:id |BkeesteS2G) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1524070882494) (:by |root) (:id |B1Zrlcer3z) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1524070886268) (:by |root) (:id |Sye519lHhM) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1524070890021) (:by |root) (:id |rym0kqeB2z) (:text |ui/row) (:type :leaf)
                      |r $ {} (:at 1524070808914) (:by |root) (:id |HkgZjKlHhz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1524070810352) (:by |root) (:id |HkgZjKlHhzleaf) (:text |<>) (:type :leaf)
                          |j $ {} (:at 1524070906296) (:by |root) (:id |r1bfoFgr3z) (:text "|\"Members:") (:type :leaf)
                      |t $ {} (:at 1524070907095) (:by |root) (:id |B1e7-cgShM) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1524070907693) (:by |root) (:id |B1e7-cgShMleaf) (:text |=<) (:type :leaf)
                          |j $ {} (:at 1524071002316) (:by |root) (:id |BJeVbqlS2G) (:text |8) (:type :leaf)
                          |r $ {} (:at 1524070908955) (:by |root) (:id |HkSWqxB3f) (:text |nil) (:type :leaf)
                      |v $ {} (:at 1524070813822) (:by |root) (:id |Syl8oKlB3M) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1524070815507) (:by |root) (:id |Syl8oKlB3Mleaf) (:text |list->) (:type :leaf)
                          |j $ {} (:at 1524070815884) (:by |root) (:id |ByeuiFeH2f) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1524070816388) (:by |root) (:id |SkujYgS3f) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1524070882494) (:by |root) (:id |BkW5yqxShM) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1524070886268) (:by |root) (:id |Sye519lHhM) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1524070890021) (:by |root) (:id |rym0kqeB2z) (:text |ui/row) (:type :leaf)
                          |r $ {} (:at 1524070817648) (:by |root) (:id |HkcsKlHhG) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629812939050) (:by |B1y7Rc-Zz) (:id |BJltsYgrhz) (:text |->) (:type :leaf)
                              |j $ {} (:at 1524070823331) (:by |root) (:id |BJe2jFlShG) (:text |members) (:type :leaf)
                              |n $ {} (:at 1629812940233) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629812943541) (:by |B1y7Rc-Zz) (:text |.to-list) (:type :leaf)
                              |r $ {} (:at 1524070849620) (:by |root) (:id |BJ96txShz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629812948660) (:by |B1y7Rc-Zz) (:id |HkhaKeSnz) (:text |.map-pair) (:type :leaf)
                                  |j $ {} (:at 1524070854323) (:by |root) (:id |Bk-0aYxSnM) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1524070854836) (:by |root) (:id |ByRaYxH3M) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1524070855268) (:by |root) (:id |By-JCtgrnM) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1524070857242) (:by |root) (:id |S1fgRKeHhz) (:text |k) (:type :leaf)
                                          |j $ {} (:at 1524070860935) (:by |root) (:id |ByfbCYerhG) (:text |username) (:type :leaf)
                                      |r $ {} (:at 1524070862172) (:by |root) (:id |SyW8CFeS3z) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1524070862624) (:by |root) (:id |SyW8CFeS3zleaf) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1524070863576) (:by |root) (:id |SyWPAFgBhM) (:text |k) (:type :leaf)
                                          |r $ {} (:at 1524070863870) (:by |root) (:id |SyZuAKeB2z) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1524070935603) (:by |root) (:id |SJedAtxShG) (:text |div) (:type :leaf)
                                              |b $ {} (:at 1524070935915) (:by |root) (:id |H1-eQ9eB3M) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1524070936321) (:by |root) (:id |ByegX5er2z) (:text |{}) (:type :leaf)
                                                  |j $ {} (:at 1524070941378) (:by |root) (:id |r1MSX5xrhG) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1524070945311) (:by |root) (:id |rJ-HX9eB3z) (:text |:style) (:type :leaf)
                                                      |j $ {} (:at 1524070945552) (:by |root) (:id |S15m5eHnM) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1524070951279) (:by |root) (:id |BkmFQ5eB2G) (:text |{}) (:type :leaf)
                                                          |j $ {} (:at 1524070952343) (:by |root) (:id |By-xE9xShf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1524070953379) (:by |root) (:id |BybJE5xB2f) (:text |:padding) (:type :leaf)
                                                              |j $ {} (:at 1524070959440) (:by |root) (:id |BJUbV9xShG) (:text "|\"0 8px") (:type :leaf)
                                                          |r $ {} (:at 1524070965836) (:by |root) (:id |SyA4qlSnM) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1524070967712) (:by |root) (:id |SyA4qlSnMleaf) (:text |:border) (:type :leaf)
                                                              |j $ {} (:at 1524070968157) (:by |root) (:id |rkbxS9lr2f) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1524070968711) (:by |root) (:id |ByllrcxH3M) (:text |str) (:type :leaf)
                                                                  |j $ {} (:at 1524070971580) (:by |root) (:id |SJ-bSclH2G) (:text "|\"1px solid ") (:type :leaf)
                                                                  |r $ {} (:at 1524070972774) (:by |root) (:id |BJlSr5gB3M) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1524070973331) (:by |root) (:id |HJHrcxBnz) (:text |hsl) (:type :leaf)
                                                                      |j $ {} (:at 1524070973606) (:by |root) (:id |S14rr9gH3z) (:text |0) (:type :leaf)
                                                                      |r $ {} (:at 1524070973793) (:by |root) (:id |BkxUr5gB3f) (:text |0) (:type :leaf)
                                                                      |v $ {} (:at 1524071006553) (:by |root) (:id |r1MLr5eBhM) (:text |80) (:type :leaf)
                                                          |v $ {} (:at 1524070980253) (:by |root) (:id |ryz3rcxBhG) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1524070984655) (:by |root) (:id |ryz3rcxBhGleaf) (:text |:border-radius) (:type :leaf)
                                                              |j $ {} (:at 1524070992141) (:by |root) (:id |SkWZI5lrhz) (:text "|\"16px") (:type :leaf)
                                                          |x $ {} (:at 1524070994599) (:by |root) (:id |HysU5lHnf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1524070996433) (:by |root) (:id |HysU5lHnfleaf) (:text |:margin) (:type :leaf)
                                                              |j $ {} (:at 1524071016063) (:by |root) (:id |BkaI5gS3f) (:text "|\"0 4px") (:type :leaf)
                                              |j $ {} (:at 1524070937486) (:by |root) (:id |ryM-XqxHnz) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1524070939626) (:by |root) (:id |BJGm9xB3M) (:text |<>) (:type :leaf)
                                                  |T $ {} (:at 1524070866665) (:by |root) (:id |HyzFRtlBnz) (:text |username) (:type :leaf)
                  |v $ {} (:at 1500541010211) (:by nil) (:id |BkseG9Lxx0SW) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:id |rkhlz5IglRr-) (:text |=<) (:type :leaf)
                      |r $ {} (:at 1500541010211) (:by |root) (:id |rkAefcIlgRrZ) (:text |nil) (:type :leaf)
                      |v $ {} (:at 1524070799028) (:by |root) (:id |S1JuFlHhM) (:text |48) (:type :leaf)
                  |x $ {} (:at 1524070749088) (:by |root) (:id |S1rwteS2z) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1524070749878) (:by |root) (:id |BJlrDYxBhz) (:text |div) (:type :leaf)
                      |L $ {} (:at 1524070750119) (:by |root) (:id |H17IvYlrnf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1524070750478) (:by |root) (:id |HkMUvFeS2f) (:text |{}) (:type :leaf)
                      |P $ {} (:at 1536750075330) (:by |B1y7Rc-Zz) (:id |uOPXafTZdi) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1536750077847) (:by |B1y7Rc-Zz) (:id |uOPXafTZdileaf) (:text |button) (:type :leaf)
                          |j $ {} (:at 1536750078116) (:by |B1y7Rc-Zz) (:id |54E1NydiPF) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1536750084550) (:by |B1y7Rc-Zz) (:id |8ZynejYcOp) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1536750084800) (:by |B1y7Rc-Zz) (:id |WE9kL26nME) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1536750086408) (:by |B1y7Rc-Zz) (:id |FinL-2NIc_) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1536750086649) (:by |B1y7Rc-Zz) (:id |KHJ6pZvdN) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1536750087218) (:by |B1y7Rc-Zz) (:id |Dzcqtrid-4) (:text |merge) (:type :leaf)
                                      |j $ {} (:at 1536750089353) (:by |B1y7Rc-Zz) (:id |HDKedQiLPL) (:text |ui/button) (:type :leaf)
                              |r $ {} (:at 1536750146336) (:by |B1y7Rc-Zz) (:id |9KqNbw7POH) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1536750146336) (:by |B1y7Rc-Zz) (:id |Qzbn-LQgag) (:text |:on-click) (:type :leaf)
                                  |j $ {} (:at 1536750146336) (:by |B1y7Rc-Zz) (:id |Ap2ncP6Z17) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1536750146336) (:by |B1y7Rc-Zz) (:id |yJAC369k1J) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1536750146336) (:by |B1y7Rc-Zz) (:id |-EI5sPgdhJ) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1536750146336) (:by |B1y7Rc-Zz) (:id |0KsZOYBtdZ) (:text |e) (:type :leaf)
                                          |j $ {} (:at 1536750196752) (:by |B1y7Rc-Zz) (:id |IjGXOjvOaT) (:text |d!) (:type :leaf)
                                          |r $ {} (:at 1536750199956) (:by |B1y7Rc-Zz) (:id |G_fYB4SMB1) (:text |m!) (:type :leaf)
                                      |r $ {} (:at 1536750149343) (:by |B1y7Rc-Zz) (:id |c1hzphaVoc) (:type :expr)
                                        :data $ {}
                                          |j $ {} (:at 1629812957322) (:by |B1y7Rc-Zz) (:id |Ns2_BydKNA) (:text |js/location.replace) (:type :leaf)
                                          |r $ {} (:at 1536750157447) (:by |B1y7Rc-Zz) (:id |YmX5Wzb78T) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1536750157996) (:by |B1y7Rc-Zz) (:id |mbcbMGu8wf) (:text |str) (:type :leaf)
                                              |j $ {} (:at 1536947568308) (:by |root) (:id |DbCo3fk6H) (:text |js/location.origin) (:type :leaf)
                                              |r $ {} (:at 1536947560142) (:by |root) (:id |JRYzWyR7y2) (:text "|\"?time=") (:type :leaf)
                                              |v $ {} (:at 1536750183293) (:by |B1y7Rc-Zz) (:id |oPd5dUr6pZ) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1536750183917) (:by |B1y7Rc-Zz) (:id |XjR6j7fCrg) (:text |.now) (:type :leaf)
                                                  |j $ {} (:at 1536750185350) (:by |B1y7Rc-Zz) (:id |lpXN4rI60T) (:text |js/Date) (:type :leaf)
                          |r $ {} (:at 1536750090761) (:by |B1y7Rc-Zz) (:id |wKN1OxLol) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1536750091205) (:by |B1y7Rc-Zz) (:id |wKN1OxLolleaf) (:text |<>) (:type :leaf)
                              |j $ {} (:at 1536750096637) (:by |B1y7Rc-Zz) (:id |El2yUaE7P) (:text "|\"Refresh") (:type :leaf)
                      |R $ {} (:at 1536750643074) (:by |B1y7Rc-Zz) (:id |f9W9pIt6P) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1536750643562) (:by |B1y7Rc-Zz) (:id |f9W9pIt6Pleaf) (:text |=<) (:type :leaf)
                          |j $ {} (:at 1536750644286) (:by |B1y7Rc-Zz) (:id |yAaDQ5KQcm) (:text |8) (:type :leaf)
                          |r $ {} (:at 1536750644793) (:by |B1y7Rc-Zz) (:id |RMJuWthIzE) (:text |nil) (:type :leaf)
                      |T $ {} (:at 1500541010211) (:by nil) (:id |SyJ-M5IggAHb) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1529343433304) (:by |root) (:id |S1gbfqIgl0Sb) (:text |button) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by nil) (:id |HyWWz9UeeArW) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |rkMWGqUxlRHb) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by nil) (:id |SkmbM98xl0SZ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |B1NbM9UllABW) (:text |:style) (:type :leaf)
                                  |b $ {} (:at 1529343525553) (:by |root) (:id |rkCm0Dr-Q) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1529343526544) (:by |root) (:id |rkxAm0PBbm) (:text |merge) (:type :leaf)
                                      |T $ {} (:at 1529343448522) (:by |root) (:id |B1x0CTPS-m) (:text |ui/button) (:type :leaf)
                                      |j $ {} (:at 1529343455186) (:by |root) (:id |B1lNRPS-m) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1529343455629) (:by |root) (:id |SkxvJAvS-m) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1529343457115) (:by |root) (:id |SkWFyCDHZ7) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1529343457898) (:by |root) (:id |SkeYyCDBWX) (:text |:color) (:type :leaf)
                                              |j $ {} (:at 1529343458855) (:by |root) (:id |S1mckRvHWX) (:text |:red) (:type :leaf)
                                          |r $ {} (:at 1529343459158) (:by |root) (:id |rkXiyCPHbX) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1529343463728) (:by |root) (:id |rkXiyCPHbXleaf) (:text |:border-color) (:type :leaf)
                                              |j $ {} (:at 1529343464475) (:by |root) (:id |rkZeeAwSbX) (:text |:red) (:type :leaf)
                              |r $ {} (:at 1500541010211) (:by nil) (:id |B1edqskgQf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1514302350497) (:by |root) (:id |r1i-McLxeArW) (:text |:on-click) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by nil) (:id |HJxrymsN5z) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1521951456454) (:by |root) (:id |SkICb9UgeRSb) (:text |fn) (:type :leaf)
                                      |r $ {} (:at 1500541010211) (:by nil) (:id |HJ_C-q8llCSW) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |HkK0W98geAHb) (:text |e) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by |root) (:id |By5CZ5Uxx0BZ) (:text |dispatch!) (:type :leaf)
                                      |v $ {} (:at 1500541010211) (:by nil) (:id |Sks0Z9Ulg0rW) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |HkhRb5LllArW) (:text |dispatch!) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by |root) (:id |BJaAW9UelCHb) (:text |:user/log-out) (:type :leaf)
                                          |r $ {} (:at 1500541010211) (:by |root) (:id |SyARWqLegRrW) (:text |nil) (:type :leaf)
                                      |x $ {} (:at 1500541010211) (:by nil) (:id |HkJJfc8glCHb) (:type :expr)
                                        :data $ {}
                                          |j $ {} (:at 1645261630317) (:by |B1y7Rc-Zz) (:id |HkWyM9Uxx0BZ) (:text |js/localStorage.removeItem) (:type :leaf)
                                          |r $ {} (:at 1500541010211) (:by nil) (:id |BJGJG5UxgCBb) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541010211) (:by |root) (:id |SymJG5IelASb) (:text |:storage-key) (:type :leaf)
                                              |j $ {} (:at 1527788933957) (:by |root) (:id |HyNJG5LegRrb) (:text |config/site) (:type :leaf)
                          |r $ {} (:at 1500541010211) (:by nil) (:id |Hy6bM58lg0r-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |HyC-MqUgeRHW) (:text |<>) (:type :leaf)
                              |r $ {} (:at 1536750140051) (:by |B1y7Rc-Zz) (:id |BylzzcUllAHZ) (:text "|\"Log out") (:type :leaf)
        :ns $ {} (:at 1500541010211) (:by nil) (:id |ByC9-5Lee0rW) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541010211) (:by |root) (:id |Bk1s-qLxlAH-) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541010211) (:by |root) (:id |ryljZqUglCrZ) (:text |app.comp.profile) (:type :leaf)
            |v $ {} (:at 1500541010211) (:by nil) (:id |HkCj-9IxgABb) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541010211) (:by |root) (:id |SyknZqIgxCBW) (:text |:require) (:type :leaf)
                |j $ {} (:at 1500541010211) (:by nil) (:id |Bkx3W5LxeRHW) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |rkWhZ9Lgg0HZ) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1629812962742) (:by |B1y7Rc-Zz) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |H1X3W58egRrZ) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |BJVhZcUelRrZ) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541010211) (:by |root) (:id |HJHhWqLleAS-) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541010211) (:by |root) (:id |Sk8h-5LgxRBW) (:text |hsl) (:type :leaf)
                |r $ {} (:at 1500541010211) (:by nil) (:id |Byw3Z9IexAB-) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |S1OhbcUeg0SW) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541010211) (:by |root) (:id |B1F2b98glCBb) (:text |app.schema) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |rJq3Zc8xxCBb) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by |root) (:id |HyjhZ9UeeRrb) (:text |schema) (:type :leaf)
                |v $ {} (:at 1500541010211) (:by nil) (:id |HJ33Z9Ill0rW) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |Bkp3ZcLxeABW) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1516547419785) (:by |root) (:id |H1R2Z58eeCBZ) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |HyyaWqUee0rZ) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by |root) (:id |SklpZqLgg0HZ) (:text |ui) (:type :leaf)
                |y $ {} (:at 1500541010211) (:by nil) (:id |HyxIgc3JG) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |SkNib9LxeAH-) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541010211) (:by |root) (:id |BJHi-5UxxCSZ) (:text |respo.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |B1LsWcIeeArW) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |HkvjWqUlgRS-) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541010211) (:by |root) (:id |SkuiZ5Lgl0BZ) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541010211) (:by |root) (:id |B1FjW9UegCSW) (:text |defcomp) (:type :leaf)
                        |n $ {} (:at 1524070875244) (:by |root) (:id |BkllkcgSnz) (:text |list->) (:type :leaf)
                        |r $ {} (:at 1500541010211) (:by |root) (:id |ryqiZqUel0B-) (:text |<>) (:type :leaf)
                        |v $ {} (:at 1500541010211) (:by |root) (:id |SkooW9UgxRrb) (:text |span) (:type :leaf)
                        |x $ {} (:at 1500541010211) (:by |root) (:id |HJ2obqIlgCB-) (:text |div) (:type :leaf)
                        |y $ {} (:at 1529343437918) (:by |root) (:id |HyaiWqIgxCrZ) (:text |button) (:type :leaf)
                |yT $ {} (:at 1500541010211) (:by nil) (:id |ryTT-cLgxABZ) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |S1RTZ9Uxl0Sb) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541010211) (:by |root) (:id |rJJRW5UegRrW) (:text |respo.comp.space) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |H1gAZc8llRrW) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |Hy-0b58xxCrW) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541010211) (:by |root) (:id |ryMAZ58eeCH-) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541010211) (:by |root) (:id |H1XCWcIxlRS-) (:text |=<) (:type :leaf)
                |yj $ {} (:at 1527788936196) (:by |root) (:id |Skll5r3p1m) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1527788936499) (:by |root) (:id |Skll5r3p1mleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1527788937835) (:by |root) (:id |rk-cB3pyQ) (:text |app.config) (:type :leaf)
                    |r $ {} (:at 1527788938747) (:by |root) (:id |H14fqShakX) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1527788939786) (:by |root) (:id |B1zm9B3T1Q) (:text |config) (:type :leaf)
        :proc $ {} (:at 1500541010211) (:by nil) (:id |rJ4RbcUxeCBZ) (:type :expr)
          :data $ {}
      |app.config $ {}
        :defs $ {}
          |dev? $ {} (:at 1629811824045) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629811824045) (:by |B1y7Rc-Zz) (:text |def) (:type :leaf)
              |j $ {} (:at 1629811824045) (:by |B1y7Rc-Zz) (:text |dev?) (:type :leaf)
              |r $ {} (:at 1629811824045) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629811824045) (:by |B1y7Rc-Zz) (:text |=) (:type :leaf)
                  |j $ {} (:at 1629811824045) (:by |B1y7Rc-Zz) (:text "|\"dev") (:type :leaf)
                  |r $ {} (:at 1629811824045) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629811824045) (:by |B1y7Rc-Zz) (:text |get-env) (:type :leaf)
                      |j $ {} (:at 1629811824045) (:by |B1y7Rc-Zz) (:text "|\"mode") (:type :leaf)
                      |n $ {} (:at 1658773020686) (:by |B1y7Rc-Zz) (:text "|\"release") (:type :leaf)
          |site $ {} (:at 1500541255553) (:by nil) (:id |ryy9lUWg0BW) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |Syx9g8-l0B-) (:text |def) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |Hy-9x8beASZ) (:text |site) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |ByG9eLZlAB-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |r1Q5x8Zl0Hb) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by nil) (:id |HyV5eUZgRrZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |SkSqx8WgCr-) (:text |:storage-key) (:type :leaf)
                      |j $ {} (:at 1538241431391) (:by |root) (:id |Sk85xIbgRHW) (:text "|\"copycat") (:type :leaf)
                  |n $ {} (:at 1500541255553) (:by nil) (:id |HyV5eUZgRrZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629813250026) (:by |B1y7Rc-Zz) (:id |SkSqx8WgCr-) (:text |:storage-file) (:type :leaf)
                      |j $ {} (:at 1629813251545) (:by |B1y7Rc-Zz) (:id |Sk85xIbgRHW) (:text "|\"copycat.cirru") (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by nil) (:id |H1w9gIblRHb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |rydqx8blRHW) (:text |:port) (:type :leaf)
                      |j $ {} (:at 1538241415466) (:by |root) (:id |rJF9g8-gCHZ) (:text |11012) (:type :leaf)
                  |t $ {} (:at 1527867502467) (:by |root) (:id |BkeUud1ye7) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1527867504737) (:by |root) (:id |BkeUud1ye7leaf) (:text |:title) (:type :leaf)
                      |j $ {} (:at 1538241517931) (:by |root) (:id |H1zKduykx7) (:text "|\"Copycat") (:type :leaf)
                  |u $ {} (:at 1527867511986) (:by |root) (:id |r1gxKOykeQ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1527867512819) (:by |root) (:id |r1gxKOykeQleaf) (:text |:icon) (:type :leaf)
                      |j $ {} (:at 1539197344046) (:by |root) (:id |B1SY_yJx7) (:text "|\"http://cdn.tiye.me/logo/copycat.png") (:type :leaf)
                  |yr $ {} (:at 1535565550489) (:by |B1y7Rc-Zz) (:id |fLHGwxYEcw) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1535565552318) (:by |B1y7Rc-Zz) (:id |fLHGwxYEcwleaf) (:text |:theme) (:type :leaf)
                      |j $ {} (:at 1535565554474) (:by |B1y7Rc-Zz) (:id |iZkrTQHtV) (:text "|\"#eeeeff") (:type :leaf)
        :ns $ {} (:at 1527788708227) (:by |root) (:id |HJghs43Tk7) (:type :expr)
          :data $ {}
            |T $ {} (:at 1527788708227) (:by |root) (:id |HJb3jEn6kX) (:text |ns) (:type :leaf)
            |j $ {} (:at 1527788708227) (:by |root) (:id |BJfhoN3pym) (:text |app.config) (:type :leaf)
            |r $ {} (:at 1528098188887) (:by |root) (:id |rJxr9pwzlX) (:type :expr)
              :data $ {}
                |T $ {} (:at 1528098190433) (:by |root) (:id |B1HcpwMgm) (:text |:require) (:type :leaf)
                |j $ {} (:at 1528098190659) (:by |root) (:id |HJDqpvMlm) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1528098190811) (:by |root) (:id |BJ_Lc6Dfl7) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1528098192582) (:by |root) (:id |BJGP9TPzlQ) (:text |app.util) (:type :leaf)
                    |r $ {} (:at 1528098193514) (:by |root) (:id |SJgY56PzgX) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1528098193724) (:by |root) (:id |Syl5qTvGlm) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1528098194516) (:by |root) (:id |Bkccpvzgm) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1528098196255) (:by |root) (:id |S1oc6PGgX) (:text |get-env!) (:type :leaf)
        :proc $ {} (:at 1527788708227) (:by |root) (:id |ByX2iV3p1m) (:type :expr)
          :data $ {}
      |app.schema $ {}
        :defs $ {}
          |database $ {} (:at 1500541255553) (:by nil) (:id |S1c5lLblCBZ) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |BkjcxUbgAH-) (:text |def) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |ryhqlIZxRSb) (:text |database) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |S169e8WeAH-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |SJCqxL-gASW) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by nil) (:id |SJJolIbeArb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |rkgjlUZxArb) (:text |:sessions) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by nil) (:id |H1WsxIbeCSW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541255553) (:by |root) (:id |r1GseIWx0S-) (:text |{}) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by nil) (:id |Symjg8bg0BZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |HJ4ix8beAB-) (:text |:users) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by nil) (:id |r1BieLbe0rZ) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541255553) (:by |root) (:id |BJUjl8bg0SW) (:text |{}) (:type :leaf)
                  |v $ {} (:at 1539104104972) (:by |root) (:id |5jTg5R-gmt) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1539104106596) (:by |root) (:id |5jTg5R-gmtleaf) (:text |:snippets) (:type :leaf)
                      |j $ {} (:at 1539104106915) (:by |root) (:id |yH5MBRStdE) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1539104107415) (:by |root) (:id |WDYF4zccB2) (:text |do) (:type :leaf)
                          |j $ {} (:at 1539104109224) (:by |root) (:id |ibJt3bhJo) (:text |snippet) (:type :leaf)
                          |r $ {} (:at 1539104109880) (:by |root) (:id |tEPGqiyk-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1539104110220) (:by |root) (:id |b16dnUms-S) (:text |{}) (:type :leaf)
          |notification $ {} (:at 1500541255553) (:by nil) (:id |B156eIbeRS-) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |SJoalUbxCrZ) (:text |def) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |r1hTeLZe0rW) (:text |notification) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |r1pTlUZxABb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |rkRpeLbg0r-) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by nil) (:id |rJkCe8-l0S-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |B1eCgL-xCHW) (:text |:id) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |ryb0eUWx0BW) (:text |nil) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by nil) (:id |B1MAgUZxAHb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |HJQRe8WlRBb) (:text |:kind) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |HJN0xL-x0rb) (:text |nil) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by nil) (:id |SJSRxLWgCS-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |SJIClIWgCH-) (:text |:text) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |HJwCxIWxRBb) (:text |nil) (:type :leaf)
          |router $ {} (:at 1500541255553) (:by nil) (:id |BJaugUbeABb) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |SJR_lI-xRBZ) (:text |def) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |BJyFl8-l0B-) (:text |router) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |HyeKlU-gCHb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |HJbYl8bxCr-) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by nil) (:id |HyzFe8blRHZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |BJQtlI-x0rW) (:text |:name) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |Bk4teL-lRS-) (:text |nil) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by nil) (:id |SyrYlL-lRBZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |S1IYxUWlCBW) (:text |:title) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |SJPKlIbeCBZ) (:text |nil) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by nil) (:id |Hy_tgU-eAHW) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |rJtFx8ZeRr-) (:text |:data) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by nil) (:id |SJ9KlUZeCSb) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541255553) (:by |root) (:id |HJstxIbeAS-) (:text |{}) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by nil) (:id |Sk2YxIbg0Hb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |B1aYe8Wg0rW) (:text |:router) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |B1CteIWlCrZ) (:text |nil) (:type :leaf)
          |session $ {} (:at 1500541255553) (:by nil) (:id |HyiseLZlCB-) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |S1hseLZlCBW) (:text |def) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |rJpslIZxAHW) (:text |session) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |SkCilU-eCSZ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |B11neI-gAH-) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by nil) (:id |Byx2e8-e0rZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |rybnxUWe0BZ) (:text |:user-id) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |ryf2xIbxAHZ) (:text |nil) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by nil) (:id |B1m2eIbxAHZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |S143xIblCrZ) (:text |:id) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |S1ShgL-l0rZ) (:text |nil) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by nil) (:id |HJU2gU-lRrb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |HyPheIZxCSZ) (:text |:nickname) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |B1_hx8ZeRrW) (:text |nil) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by nil) (:id |rkthlU-gCHW) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |HycngIbeCrb) (:text |:router) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by nil) (:id |HyjhgL-xArW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541255553) (:by |root) (:id |Hy23gUZgRH-) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1500541255553) (:by nil) (:id |H1T2eUZeAH-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541255553) (:by |root) (:id |r1C3lUWgCHb) (:text |:name) (:type :leaf)
                              |j $ {} (:at 1500541255553) (:by |root) (:id |HJkalLZxArW) (:text |:home) (:type :leaf)
                          |r $ {} (:at 1500541255553) (:by nil) (:id |HyxTeL-gRSb) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541255553) (:by |root) (:id |B1baxLZeCr-) (:text |:data) (:type :leaf)
                              |j $ {} (:at 1500541255553) (:by |root) (:id |SyGpe8WgAHZ) (:text |nil) (:type :leaf)
                          |v $ {} (:at 1500541255553) (:by nil) (:id |rk7TlUWl0SW) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541255553) (:by |root) (:id |Bk4pe8ZgCBZ) (:text |:router) (:type :leaf)
                              |j $ {} (:at 1500541255553) (:by |root) (:id |rJB6l8-g0H-) (:text |nil) (:type :leaf)
                  |y $ {} (:at 1500541255553) (:by nil) (:id |SyL6eIbgRr-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1529230759501) (:by |root) (:id |HyPTeIZx0SZ) (:text |:messages) (:type :leaf)
                      |j $ {} (:at 1529230760396) (:by |root) (:id |HJGlhSh7Z7) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1529230760716) (:by |root) (:id |SyWg2HnQZQ) (:text |{}) (:type :leaf)
          |snippet $ {} (:at 1539104095842) (:by |root) (:id |rS5Shz3XsQ) (:type :expr)
            :data $ {}
              |T $ {} (:at 1539104095842) (:by |root) (:id |eB7y6e4qI6) (:text |def) (:type :leaf)
              |j $ {} (:at 1539104095842) (:by |root) (:id |9ZsYkROwIK) (:text |snippet) (:type :leaf)
              |r $ {} (:at 1539104095842) (:by |root) (:id |HL3VWsckUD) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1539104095842) (:by |root) (:id |y9RZuGrJFt) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1539104095842) (:by |root) (:id |LRPUVhxuqZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1539104095842) (:by |root) (:id |N9gjQPXAf1) (:text |:id) (:type :leaf)
                      |j $ {} (:at 1539104095842) (:by |root) (:id |M2p6VYNY6j) (:text |nil) (:type :leaf)
                  |r $ {} (:at 1539104095842) (:by |root) (:id |pGcj2SuS2x) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1539104095842) (:by |root) (:id |LttyxuL_kn) (:text |:title) (:type :leaf)
                      |j $ {} (:at 1539104095842) (:by |root) (:id |JMdQzgqNxm) (:text "|\"") (:type :leaf)
                  |v $ {} (:at 1539104095842) (:by |root) (:id |0YvTq9kV6e) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1539104095842) (:by |root) (:id |G6cQCygt57) (:text |:content) (:type :leaf)
                      |j $ {} (:at 1539104095842) (:by |root) (:id |zSZ4XXK0Mn) (:text "|\"") (:type :leaf)
                  |x $ {} (:at 1539104095842) (:by |root) (:id |KY48UeUq1i) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1539104095842) (:by |root) (:id |MCA6xWb2oHz) (:text |:edited-at) (:type :leaf)
                      |j $ {} (:at 1539104095842) (:by |root) (:id |8IvfKlg7jg0) (:text |nil) (:type :leaf)
                  |y $ {} (:at 1539104095842) (:by |root) (:id |lcRC3mA-Bn8) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1539104095842) (:by |root) (:id |YDT2ldh7sRY) (:text |:copied-times) (:type :leaf)
                      |j $ {} (:at 1539104095842) (:by |root) (:id |FNB--nChGhF) (:text |0) (:type :leaf)
          |user $ {} (:at 1500541255553) (:by nil) (:id |BJKwxIbx0rZ) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |Hy9weU-x0SW) (:text |def) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |r1jDx8bx0SZ) (:text |user) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |rkhPxUWx0r-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |rkpPl8ZlRrW) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by nil) (:id |HkAPxIZxRB-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |ryJul8beCrb) (:text |:name) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |HJlOxIWgRBW) (:text |nil) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by nil) (:id |HkbdlLZlRSW) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |r1M_gIWxCSZ) (:text |:id) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |rk7_eIbxRB-) (:text |nil) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by nil) (:id |B14ug8bg0rb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |HySOgLWeASW) (:text |:nickname) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |ByIue8Ze0B-) (:text |nil) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by nil) (:id |H1PulIbx0Hb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |SyudlUWeCBW) (:text |:avatar) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |rJYdlLbe0BW) (:text |nil) (:type :leaf)
                  |y $ {} (:at 1500541255553) (:by nil) (:id |HJcOxIbgAHW) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |S1jOeUbxArW) (:text |:password) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |Hynug8bxCSZ) (:text |nil) (:type :leaf)
        :ns $ {} (:at 1500541255553) (:by nil) (:id |B1Swe8bxAr-) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541255553) (:by |root) (:id |Bk8PgIbeCr-) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541255553) (:by |root) (:id |SyDDxIWeRrb) (:text |app.schema) (:type :leaf)
        :proc $ {} (:at 1500541255553) (:by nil) (:id |SJuPg8bxRH-) (:type :expr)
          :data $ {}
      |app.server $ {}
        :defs $ {}
          |*client-caches $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |*client-caches) (:type :leaf)
              |r $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
          |*initial-db $ {} (:at 1645260441496) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1645260441496) (:by |B1y7Rc-Zz) (:text |defatom) (:type :leaf)
              |b $ {} (:at 1645260441496) (:by |B1y7Rc-Zz) (:text |*initial-db) (:type :leaf)
              |h $ {} (:at 1645260441496) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1645260441496) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                  |b $ {} (:at 1645260441496) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1645260441496) (:by |B1y7Rc-Zz) (:text |path-exists?) (:type :leaf)
                      |b $ {} (:at 1645260441496) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1645260441496) (:by |B1y7Rc-Zz) (:text |w-log) (:type :leaf)
                          |b $ {} (:at 1645260441496) (:by |B1y7Rc-Zz) (:text |storage-file) (:type :leaf)
                  |h $ {} (:at 1645260441496) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1645260441496) (:by |B1y7Rc-Zz) (:text |do) (:type :leaf)
                      |b $ {} (:at 1645260441496) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1645260441496) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                          |b $ {} (:at 1645260441496) (:by |B1y7Rc-Zz) (:text "|\"Found local EDN data") (:type :leaf)
                      |h $ {} (:at 1645260441496) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1645260441496) (:by |B1y7Rc-Zz) (:text |merge) (:type :leaf)
                          |b $ {} (:at 1645260441496) (:by |B1y7Rc-Zz) (:text |schema/database) (:type :leaf)
                          |h $ {} (:at 1645260441496) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1645260441496) (:by |B1y7Rc-Zz) (:text |parse-cirru-edn) (:type :leaf)
                              |b $ {} (:at 1645260441496) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1645260441496) (:by |B1y7Rc-Zz) (:text |read-file) (:type :leaf)
                                  |b $ {} (:at 1645260441496) (:by |B1y7Rc-Zz) (:text |storage-file) (:type :leaf)
                  |l $ {} (:at 1645260441496) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1645260441496) (:by |B1y7Rc-Zz) (:text |do) (:type :leaf)
                      |b $ {} (:at 1645260441496) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1645260441496) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                          |b $ {} (:at 1645260441496) (:by |B1y7Rc-Zz) (:text "|\"Found no data") (:type :leaf)
                      |h $ {} (:at 1645260441496) (:by |B1y7Rc-Zz) (:text |schema/database) (:type :leaf)
          |*reader-reel $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |*reader-reel) (:type :leaf)
              |r $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |@*reel) (:type :leaf)
          |*reel $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |*reel) (:type :leaf)
              |r $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |merge) (:type :leaf)
                  |j $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |reel-schema) (:type :leaf)
                  |r $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |:base) (:type :leaf)
                          |j $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |@*initial-db) (:type :leaf)
                      |r $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |:db) (:type :leaf)
                          |j $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |@*initial-db) (:type :leaf)
          |dispatch! $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |dispatch!) (:type :leaf)
              |r $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                  |j $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
              |v $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                  |j $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                          |j $ {} (:at 1645260407428) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1645260407428) (:by |B1y7Rc-Zz) (:text |generate-id!) (:type :leaf)
                      |j $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |op-time) (:type :leaf)
                          |j $ {} (:at 1645260413082) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1645260413082) (:by |B1y7Rc-Zz) (:text |->) (:type :leaf)
                              |b $ {} (:at 1645260413082) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1645260413082) (:by |B1y7Rc-Zz) (:text |get-time!) (:type :leaf)
                              |h $ {} (:at 1645260413082) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1645260413082) (:by |B1y7Rc-Zz) (:text |.timestamp) (:type :leaf)
                  |r $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                      |j $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |config/dev?) (:type :leaf)
                      |r $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                          |j $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text "|\"Dispatch!") (:type :leaf)
                          |r $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                              |j $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                          |v $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                          |x $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                      |j $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |=) (:type :leaf)
                          |j $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                          |r $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |:effect/persist) (:type :leaf)
                      |r $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |persist-db!) (:type :leaf)
                      |v $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |reset!) (:type :leaf)
                          |j $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |*reel) (:type :leaf)
                          |r $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |reel-reducer) (:type :leaf)
                              |j $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |@*reel) (:type :leaf)
                              |r $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |updater) (:type :leaf)
                              |v $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                              |x $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                              |y $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                              |yT $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                              |yj $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |op-time) (:type :leaf)
                              |yr $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |config/dev?) (:type :leaf)
          |get-backup-path! $ {} (:at 1645260278822) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1645260278822) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |b $ {} (:at 1645260278822) (:by |B1y7Rc-Zz) (:text |get-backup-path!) (:type :leaf)
              |h $ {} (:at 1645260278822) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
              |l $ {} (:at 1645260278822) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1645260278822) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                  |b $ {} (:at 1645260278822) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1645260278822) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1645260278822) (:by |B1y7Rc-Zz) (:text |now) (:type :leaf)
                          |b $ {} (:at 1645260278822) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1645260278822) (:by |B1y7Rc-Zz) (:text |.extract) (:type :leaf)
                              |b $ {} (:at 1645260278822) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1645260278822) (:by |B1y7Rc-Zz) (:text |get-time!) (:type :leaf)
                  |h $ {} (:at 1645260278822) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1645260278822) (:by |B1y7Rc-Zz) (:text |join-path) (:type :leaf)
                      |b $ {} (:at 1645260278822) (:by |B1y7Rc-Zz) (:text |calcit-dirname) (:type :leaf)
                      |h $ {} (:at 1645260278822) (:by |B1y7Rc-Zz) (:text "|\"backups") (:type :leaf)
                      |l $ {} (:at 1645260278822) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1645260278822) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                          |b $ {} (:at 1645260278822) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1645260278822) (:by |B1y7Rc-Zz) (:text |:month) (:type :leaf)
                              |b $ {} (:at 1645260278822) (:by |B1y7Rc-Zz) (:text |now) (:type :leaf)
                      |o $ {} (:at 1645260278822) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1645260278822) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                          |b $ {} (:at 1645260278822) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1645260278822) (:by |B1y7Rc-Zz) (:text |:day) (:type :leaf)
                              |b $ {} (:at 1645260278822) (:by |B1y7Rc-Zz) (:text |now) (:type :leaf)
                          |h $ {} (:at 1645260278822) (:by |B1y7Rc-Zz) (:text "|\"-snapshot.cirru") (:type :leaf)
          |main! $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |main!) (:type :leaf)
              |r $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
              |v $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                  |j $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text "|\"Running mode:") (:type :leaf)
                  |r $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                      |j $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |config/dev?) (:type :leaf)
                      |r $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text "|\"dev") (:type :leaf)
                      |v $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text "|\"release") (:type :leaf)
              |x $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                  |j $ {} (:at 1645260130272) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1645260130272) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1645260130272) (:by |B1y7Rc-Zz) (:text |p?) (:type :leaf)
                          |b $ {} (:at 1645260130272) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1645260130272) (:by |B1y7Rc-Zz) (:text |get-env) (:type :leaf)
                              |b $ {} (:at 1645260130272) (:by |B1y7Rc-Zz) (:text "|\"port") (:type :leaf)
                      |b $ {} (:at 1645260130272) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1645260130272) (:by |B1y7Rc-Zz) (:text |port) (:type :leaf)
                          |b $ {} (:at 1645260130272) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1645260130272) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                              |b $ {} (:at 1645260130272) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1645260130272) (:by |B1y7Rc-Zz) (:text |some?) (:type :leaf)
                                  |b $ {} (:at 1645260130272) (:by |B1y7Rc-Zz) (:text |p?) (:type :leaf)
                              |h $ {} (:at 1645260130272) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1645260130272) (:by |B1y7Rc-Zz) (:text |parse-float) (:type :leaf)
                                  |b $ {} (:at 1645260130272) (:by |B1y7Rc-Zz) (:text |p?) (:type :leaf)
                              |l $ {} (:at 1645260130272) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1645260130272) (:by |B1y7Rc-Zz) (:text |:port) (:type :leaf)
                                  |b $ {} (:at 1645260130272) (:by |B1y7Rc-Zz) (:text |config/site) (:type :leaf)
                  |r $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |run-server!) (:type :leaf)
                      |j $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |port) (:type :leaf)
                  |v $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                      |j $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                          |j $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text "|\"Server started on port:") (:type :leaf)
                          |r $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |port) (:type :leaf)
              |xT $ {} (:at 1645260145991) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1645260145991) (:by |B1y7Rc-Zz) (:text |do) (:type :leaf)
                  |b $ {} (:at 1645260145991) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1645260145991) (:by |B1y7Rc-Zz) (:text |;) (:type :leaf)
                      |b $ {} (:at 1645260145991) (:by |B1y7Rc-Zz) (:text "|\"init it before doing multi-threading") (:type :leaf)
                  |h $ {} (:at 1645260145991) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1645260145991) (:by |B1y7Rc-Zz) (:text |identity) (:type :leaf)
                      |b $ {} (:at 1645260145991) (:by |B1y7Rc-Zz) (:text |@*reader-reel) (:type :leaf)
              |y $ {} (:at 1645260167953) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1645260167953) (:by |B1y7Rc-Zz) (:text |set-interval) (:type :leaf)
                  |b $ {} (:at 1645260167953) (:by |B1y7Rc-Zz) (:text |200) (:type :leaf)
                  |h $ {} (:at 1645260167953) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1645260167953) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                      |b $ {} (:at 1645260167953) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                      |h $ {} (:at 1645260167953) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1645260167953) (:by |B1y7Rc-Zz) (:text |render-loop!) (:type :leaf)
              |yj $ {} (:at 1645260175719) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1645260175719) (:by |B1y7Rc-Zz) (:text |set-interval) (:type :leaf)
                  |b $ {} (:at 1645260175719) (:by |B1y7Rc-Zz) (:text |600000) (:type :leaf)
                  |h $ {} (:at 1645260175719) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1645260175719) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                      |b $ {} (:at 1645260175719) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                      |h $ {} (:at 1645260175719) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1645260175719) (:by |B1y7Rc-Zz) (:text |persist-db!) (:type :leaf)
              |z $ {} (:at 1645260179399) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1645260179399) (:by |B1y7Rc-Zz) (:text |on-control-c) (:type :leaf)
                  |b $ {} (:at 1645260179399) (:by |B1y7Rc-Zz) (:text |on-exit!) (:type :leaf)
          |on-exit! $ {} (:at 1645261210095) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1645261210095) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |b $ {} (:at 1645261210095) (:by |B1y7Rc-Zz) (:text |on-exit!) (:type :leaf)
              |h $ {} (:at 1645261210095) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
              |l $ {} (:at 1645261210095) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1645261210095) (:by |B1y7Rc-Zz) (:text |persist-db!) (:type :leaf)
              |o $ {} (:at 1645261210095) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1645261210095) (:by |B1y7Rc-Zz) (:text |;) (:type :leaf)
                  |b $ {} (:at 1645261210095) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                  |h $ {} (:at 1645261210095) (:by |B1y7Rc-Zz) (:text "|\"exit code is...") (:type :leaf)
              |q $ {} (:at 1645261210095) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1645261210095) (:by |B1y7Rc-Zz) (:text |quit!) (:type :leaf)
                  |b $ {} (:at 1645261210095) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
          |persist-db! $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |persist-db!) (:type :leaf)
              |r $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
              |v $ {} (:at 1645260459380) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1645260459380) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                  |b $ {} (:at 1645260459380) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1645260459380) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1645260459380) (:by |B1y7Rc-Zz) (:text |file-content) (:type :leaf)
                          |b $ {} (:at 1645260459380) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1645260459380) (:by |B1y7Rc-Zz) (:text |format-cirru-edn) (:type :leaf)
                              |b $ {} (:at 1645260459380) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1645260459380) (:by |B1y7Rc-Zz) (:text |assoc) (:type :leaf)
                                  |b $ {} (:at 1645260459380) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1645260459380) (:by |B1y7Rc-Zz) (:text |:db) (:type :leaf)
                                      |b $ {} (:at 1645260459380) (:by |B1y7Rc-Zz) (:text |@*reel) (:type :leaf)
                                  |h $ {} (:at 1645260459380) (:by |B1y7Rc-Zz) (:text |:sessions) (:type :leaf)
                                  |l $ {} (:at 1645260459380) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1645260459380) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                      |b $ {} (:at 1645260459380) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1645260459380) (:by |B1y7Rc-Zz) (:text |storage-path) (:type :leaf)
                          |b $ {} (:at 1645260459380) (:by |B1y7Rc-Zz) (:text |storage-file) (:type :leaf)
                      |h $ {} (:at 1645260459380) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1645260459380) (:by |B1y7Rc-Zz) (:text |backup-path) (:type :leaf)
                          |b $ {} (:at 1645260459380) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1645260459380) (:by |B1y7Rc-Zz) (:text |get-backup-path!) (:type :leaf)
                  |h $ {} (:at 1645260459380) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1645260459380) (:by |B1y7Rc-Zz) (:text |check-write-file!) (:type :leaf)
                      |b $ {} (:at 1645260459380) (:by |B1y7Rc-Zz) (:text |storage-path) (:type :leaf)
                      |h $ {} (:at 1645260459380) (:by |B1y7Rc-Zz) (:text |file-content) (:type :leaf)
                  |l $ {} (:at 1645260459380) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1645260459380) (:by |B1y7Rc-Zz) (:text |check-write-file!) (:type :leaf)
                      |b $ {} (:at 1645260459380) (:by |B1y7Rc-Zz) (:text |backup-path) (:type :leaf)
                      |h $ {} (:at 1645260459380) (:by |B1y7Rc-Zz) (:text |file-content) (:type :leaf)
          |reload! $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |reload!) (:type :leaf)
              |r $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
              |v $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                  |j $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text "|\"Code updated.") (:type :leaf)
              |w $ {} (:at 1645260318628) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1645260318628) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                  |b $ {} (:at 1645260318628) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1645260318628) (:by |B1y7Rc-Zz) (:text |not) (:type :leaf)
                      |b $ {} (:at 1645260318628) (:by |B1y7Rc-Zz) (:text |config/dev?) (:type :leaf)
                  |h $ {} (:at 1645260318628) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1645260318628) (:by |B1y7Rc-Zz) (:text |raise) (:type :leaf)
                      |b $ {} (:at 1645260318628) (:by |B1y7Rc-Zz) (:text "|\"reloading only happens in dev mode") (:type :leaf)
              |x $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |clear-twig-caches!) (:type :leaf)
              |yT $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |reset!) (:type :leaf)
                  |j $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |*reel) (:type :leaf)
                  |r $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |refresh-reel) (:type :leaf)
                      |j $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |@*reel) (:type :leaf)
                      |r $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |@*initial-db) (:type :leaf)
                      |v $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |updater) (:type :leaf)
              |yv $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |sync-clients!) (:type :leaf)
                  |j $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |@*reader-reel) (:type :leaf)
          |render-loop! $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |render-loop!) (:type :leaf)
              |r $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
              |v $ {} (:at 1645260480876) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1645260480876) (:by |B1y7Rc-Zz) (:text |when) (:type :leaf)
                  |b $ {} (:at 1645260480876) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1645260480876) (:by |B1y7Rc-Zz) (:text |not) (:type :leaf)
                      |b $ {} (:at 1645260480876) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1645260480876) (:by |B1y7Rc-Zz) (:text |identical?) (:type :leaf)
                          |b $ {} (:at 1645260480876) (:by |B1y7Rc-Zz) (:text |@*reader-reel) (:type :leaf)
                          |h $ {} (:at 1645260480876) (:by |B1y7Rc-Zz) (:text |@*reel) (:type :leaf)
                  |h $ {} (:at 1645260480876) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1645260480876) (:by |B1y7Rc-Zz) (:text |reset!) (:type :leaf)
                      |b $ {} (:at 1645260480876) (:by |B1y7Rc-Zz) (:text |*reader-reel) (:type :leaf)
                      |h $ {} (:at 1645260480876) (:by |B1y7Rc-Zz) (:text |@*reel) (:type :leaf)
                  |l $ {} (:at 1645260480876) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1645260480876) (:by |B1y7Rc-Zz) (:text |sync-clients!) (:type :leaf)
                      |b $ {} (:at 1645260480876) (:by |B1y7Rc-Zz) (:text |@*reader-reel) (:type :leaf)
          |run-server! $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |b $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |run-server!) (:type :leaf)
              |h $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |port) (:type :leaf)
              |l $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |wss-serve!) (:type :leaf)
                  |b $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |&{}) (:type :leaf)
                      |b $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |:port) (:type :leaf)
                      |h $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |port) (:type :leaf)
                  |h $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                      |b $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |data) (:type :leaf)
                      |h $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |key-match) (:type :leaf)
                          |b $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |data) (:type :leaf)
                          |h $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |:connect) (:type :leaf)
                                  |b $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                              |b $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |do) (:type :leaf)
                                  |b $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |dispatch!) (:type :leaf)
                                      |b $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |:session/connect) (:type :leaf)
                                      |h $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
                                      |l $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                                  |h $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                                      |b $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:text "|\"New client.") (:type :leaf)
                          |l $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |:message) (:type :leaf)
                                  |b $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                                  |h $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |msg) (:type :leaf)
                              |b $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                                  |b $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |action) (:type :leaf)
                                          |b $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |parse-cirru-edn) (:type :leaf)
                                              |b $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |msg) (:type :leaf)
                                  |h $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |case-default) (:type :leaf)
                                      |b $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |:kind) (:type :leaf)
                                          |b $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |action) (:type :leaf)
                                      |h $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                                          |b $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:text "|\"unknown action:") (:type :leaf)
                                          |h $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |action) (:type :leaf)
                                      |l $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |:op) (:type :leaf)
                                          |b $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |dispatch!) (:type :leaf)
                                              |b $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |:op) (:type :leaf)
                                                  |b $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |action) (:type :leaf)
                                              |h $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |:data) (:type :leaf)
                                                  |b $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |action) (:type :leaf)
                                              |l $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                          |o $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |:disconnect) (:type :leaf)
                                  |b $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                              |b $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |do) (:type :leaf)
                                  |b $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                                      |b $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:text "|\"Client closed!") (:type :leaf)
                                  |h $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |dispatch!) (:type :leaf)
                                      |b $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |:session/disconnect) (:type :leaf)
                                      |h $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
                                      |l $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                          |q $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |_) (:type :leaf)
                              |b $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                                  |b $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:text "|\"unknown data:") (:type :leaf)
                                  |h $ {} (:at 1645260190443) (:by |B1y7Rc-Zz) (:text |data) (:type :leaf)
          |storage-file $ {} (:at 1645260384647) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1645260384647) (:by |B1y7Rc-Zz) (:text |def) (:type :leaf)
              |b $ {} (:at 1645260384647) (:by |B1y7Rc-Zz) (:text |storage-file) (:type :leaf)
              |h $ {} (:at 1645260384647) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1645260384647) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                  |b $ {} (:at 1645260384647) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1645260384647) (:by |B1y7Rc-Zz) (:text |empty?) (:type :leaf)
                      |b $ {} (:at 1645260384647) (:by |B1y7Rc-Zz) (:text |calcit-dirname) (:type :leaf)
                  |h $ {} (:at 1645260384647) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1645260384647) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                      |b $ {} (:at 1645260384647) (:by |B1y7Rc-Zz) (:text |calcit-dirname) (:type :leaf)
                      |h $ {} (:at 1645260384647) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1645260384647) (:by |B1y7Rc-Zz) (:text |:storage-file) (:type :leaf)
                          |b $ {} (:at 1645260384647) (:by |B1y7Rc-Zz) (:text |config/site) (:type :leaf)
                  |l $ {} (:at 1645260384647) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1645260384647) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                      |b $ {} (:at 1645260384647) (:by |B1y7Rc-Zz) (:text |calcit-dirname) (:type :leaf)
                      |h $ {} (:at 1645260384647) (:by |B1y7Rc-Zz) (:text "|\"/") (:type :leaf)
                      |l $ {} (:at 1645260384647) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1645260384647) (:by |B1y7Rc-Zz) (:text |:storage-file) (:type :leaf)
                          |b $ {} (:at 1645260384647) (:by |B1y7Rc-Zz) (:text |config/site) (:type :leaf)
          |sync-clients! $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |sync-clients!) (:type :leaf)
              |r $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |reel) (:type :leaf)
              |v $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |wss-each!) (:type :leaf)
                  |j $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                      |r $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                          |j $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                                  |j $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |:db) (:type :leaf)
                                      |j $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |reel) (:type :leaf)
                              |j $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |records) (:type :leaf)
                                  |j $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |:records) (:type :leaf)
                                      |j $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |reel) (:type :leaf)
                              |r $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |session) (:type :leaf)
                                  |j $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |get-in) (:type :leaf)
                                      |j $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                                      |r $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |:sessions) (:type :leaf)
                                          |r $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                              |v $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |old-store) (:type :leaf)
                                  |j $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |or) (:type :leaf)
                                      |j $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |get) (:type :leaf)
                                          |j $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |@*client-caches) (:type :leaf)
                                          |r $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                                      |r $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
                              |x $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |new-store) (:type :leaf)
                                  |j $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |twig-container) (:type :leaf)
                                      |j $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                                      |r $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |session) (:type :leaf)
                                      |v $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |records) (:type :leaf)
                              |y $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |changes) (:type :leaf)
                                  |j $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |diff-twig) (:type :leaf)
                                      |j $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |old-store) (:type :leaf)
                                      |r $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |new-store) (:type :leaf)
                                      |v $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |:key) (:type :leaf)
                                              |j $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |:id) (:type :leaf)
                          |r $ {} (:at 1645261188340) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1645261188340) (:by |B1y7Rc-Zz) (:text |;) (:type :leaf)
                              |b $ {} (:at 1645261188340) (:by |B1y7Rc-Zz) (:text |when) (:type :leaf)
                              |h $ {} (:at 1645261188340) (:by |B1y7Rc-Zz) (:text |config/dev?) (:type :leaf)
                              |l $ {} (:at 1645261188340) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1645261188340) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                                  |b $ {} (:at 1645261188340) (:by |B1y7Rc-Zz) (:text "|\"Changes for") (:type :leaf)
                                  |h $ {} (:at 1645261188340) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                                  |l $ {} (:at 1645261188340) (:by |B1y7Rc-Zz) (:text "|\":") (:type :leaf)
                                  |o $ {} (:at 1645261188340) (:by |B1y7Rc-Zz) (:text |changes) (:type :leaf)
                                  |q $ {} (:at 1645261188340) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1645261188340) (:by |B1y7Rc-Zz) (:text |count) (:type :leaf)
                                      |b $ {} (:at 1645261188340) (:by |B1y7Rc-Zz) (:text |records) (:type :leaf)
                          |v $ {} (:at 1645261179773) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1645261179773) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                              |b $ {} (:at 1645261179773) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1645261179773) (:by |B1y7Rc-Zz) (:text |not=) (:type :leaf)
                                  |b $ {} (:at 1645261179773) (:by |B1y7Rc-Zz) (:text |changes) (:type :leaf)
                                  |h $ {} (:at 1645261179773) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1645261179773) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                              |h $ {} (:at 1645261179773) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1645261179773) (:by |B1y7Rc-Zz) (:text |do) (:type :leaf)
                                  |b $ {} (:at 1645261179773) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1645261179773) (:by |B1y7Rc-Zz) (:text |wss-send!) (:type :leaf)
                                      |b $ {} (:at 1645261179773) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                                      |h $ {} (:at 1645261179773) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1645261179773) (:by |B1y7Rc-Zz) (:text |format-cirru-edn) (:type :leaf)
                                          |b $ {} (:at 1645261179773) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1645261179773) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                              |b $ {} (:at 1645261179773) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1645261179773) (:by |B1y7Rc-Zz) (:text |:kind) (:type :leaf)
                                                  |b $ {} (:at 1645261179773) (:by |B1y7Rc-Zz) (:text |:patch) (:type :leaf)
                                              |h $ {} (:at 1645261179773) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1645261179773) (:by |B1y7Rc-Zz) (:text |:data) (:type :leaf)
                                                  |b $ {} (:at 1645261179773) (:by |B1y7Rc-Zz) (:text |changes) (:type :leaf)
                                  |h $ {} (:at 1645261179773) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1645261179773) (:by |B1y7Rc-Zz) (:text |swap!) (:type :leaf)
                                      |b $ {} (:at 1645261179773) (:by |B1y7Rc-Zz) (:text |*client-caches) (:type :leaf)
                                      |h $ {} (:at 1645261179773) (:by |B1y7Rc-Zz) (:text |assoc) (:type :leaf)
                                      |l $ {} (:at 1645261179773) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                                      |o $ {} (:at 1645261179773) (:by |B1y7Rc-Zz) (:text |new-store) (:type :leaf)
              |x $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |new-twig-loop!) (:type :leaf)
        :ns $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:type :expr)
          :data $ {}
            |T $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |ns) (:type :leaf)
            |j $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |app.server) (:type :leaf)
            |r $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:type :expr)
              :data $ {}
                |T $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |:require) (:type :leaf)
                |j $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |app.schema) (:type :leaf)
                    |j $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |:as) (:type :leaf)
                    |r $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |schema) (:type :leaf)
                |r $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |app.updater) (:type :leaf)
                    |j $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |updater) (:type :leaf)
                |x $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |cumulo-reel.core) (:type :leaf)
                    |j $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |reel-reducer) (:type :leaf)
                        |j $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |refresh-reel) (:type :leaf)
                        |r $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |reel-schema) (:type :leaf)
                |y $ {} (:at 1645260366967) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1645260366967) (:by |B1y7Rc-Zz) (:text |app.config) (:type :leaf)
                    |b $ {} (:at 1645260366967) (:by |B1y7Rc-Zz) (:text |:as) (:type :leaf)
                    |h $ {} (:at 1645260366967) (:by |B1y7Rc-Zz) (:text |config) (:type :leaf)
                |yx $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |app.twig.container) (:type :leaf)
                    |j $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |twig-container) (:type :leaf)
                |yy $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |recollect.diff) (:type :leaf)
                    |j $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |diff-twig) (:type :leaf)
                |yyT $ {} (:at 1645260227360) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1645260227360) (:by |B1y7Rc-Zz) (:text |wss.core) (:type :leaf)
                    |b $ {} (:at 1645260227360) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1645260227360) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1645260227360) (:by |B1y7Rc-Zz) (:text |wss-serve!) (:type :leaf)
                        |b $ {} (:at 1645260227360) (:by |B1y7Rc-Zz) (:text |wss-send!) (:type :leaf)
                        |h $ {} (:at 1645260227360) (:by |B1y7Rc-Zz) (:text |wss-each!) (:type :leaf)
                |yyj $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |recollect.twig) (:type :leaf)
                    |j $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |new-twig-loop!) (:type :leaf)
                        |j $ {} (:at 1629811849639) (:by |B1y7Rc-Zz) (:text |clear-twig-caches!) (:type :leaf)
                |yyl $ {} (:at 1645260222447) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1645260222447) (:by |B1y7Rc-Zz) (:text |app.$meta) (:type :leaf)
                    |b $ {} (:at 1645260222447) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1645260222447) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1645260222447) (:by |B1y7Rc-Zz) (:text |calcit-dirname) (:type :leaf)
                |yyn $ {} (:at 1645260211850) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1645260211850) (:by |B1y7Rc-Zz) (:text |calcit.std.fs) (:type :leaf)
                    |b $ {} (:at 1645260211850) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1645260211850) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1645260211850) (:by |B1y7Rc-Zz) (:text |path-exists?) (:type :leaf)
                        |b $ {} (:at 1645260211850) (:by |B1y7Rc-Zz) (:text |check-write-file!) (:type :leaf)
                |yyr $ {} (:at 1645260206720) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1645260206720) (:by |B1y7Rc-Zz) (:text |calcit.std.time) (:type :leaf)
                    |b $ {} (:at 1645260206720) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1645260206720) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1645260206720) (:by |B1y7Rc-Zz) (:text |set-interval) (:type :leaf)
                |yz $ {} (:at 1645260202840) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1645260202840) (:by |B1y7Rc-Zz) (:text |calcit.std.date) (:type :leaf)
                    |b $ {} (:at 1645260202840) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1645260202840) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1645260202840) (:by |B1y7Rc-Zz) (:text |Date) (:type :leaf)
                        |b $ {} (:at 1645260202840) (:by |B1y7Rc-Zz) (:text |get-time!) (:type :leaf)
                |z $ {} (:at 1645260198358) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1645260198358) (:by |B1y7Rc-Zz) (:text |calcit.std.path) (:type :leaf)
                    |b $ {} (:at 1645260198358) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1645260198358) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1645260198358) (:by |B1y7Rc-Zz) (:text |join-path) (:type :leaf)
      |app.style $ {}
        :defs $ {}
          |button $ {} (:at 1539104165462) (:by |root) (:id |9SboRAU3TD) (:type :expr)
            :data $ {}
              |T $ {} (:at 1539104165462) (:by |root) (:id |zUpnVwrOXP) (:text |def) (:type :leaf)
              |j $ {} (:at 1539104165462) (:by |root) (:id |ZYMJ79QJec) (:text |button) (:type :leaf)
              |r $ {} (:at 1539104165462) (:by |root) (:id |FjEdA-7pth) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1539104165462) (:by |root) (:id |eyusPDr3f6) (:text |merge) (:type :leaf)
                  |j $ {} (:at 1539104165462) (:by |root) (:id |tqAaxys_hL) (:text |ui/button) (:type :leaf)
                  |r $ {} (:at 1539104165462) (:by |root) (:id |VJz9vkcBOR) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1539104165462) (:by |root) (:id |TWKz2VqUpU) (:text |{}) (:type :leaf)
          |input $ {} (:at 1539104152342) (:by |root) (:id |l9sWsr9pPx) (:type :expr)
            :data $ {}
              |T $ {} (:at 1539104152342) (:by |root) (:id |nmYa4h25oc) (:text |def) (:type :leaf)
              |j $ {} (:at 1539104152342) (:by |root) (:id |PUwnTKG-_f) (:text |input) (:type :leaf)
              |r $ {} (:at 1539104152342) (:by |root) (:id |vTqph4JSmM) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1539104152342) (:by |root) (:id |dNzX7Lrj3j) (:text |merge) (:type :leaf)
                  |j $ {} (:at 1539104152342) (:by |root) (:id |ijDSh8Se84) (:text |ui/input) (:type :leaf)
                  |r $ {} (:at 1539104152342) (:by |root) (:id |A0KTh9hYXX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1539104152342) (:by |root) (:id |fMDqmLnKgu) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1539104152342) (:by |root) (:id |nGrPUqStHD) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1539104152342) (:by |root) (:id |88SaSzwhYr) (:text |:width) (:type :leaf)
                          |j $ {} (:at 1539104152342) (:by |root) (:id |r4xa6aLWY9) (:text |400) (:type :leaf)
          |link $ {} (:at 1519367966237) (:by |root) (:id |B1eU7P4avf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1519367970413) (:by |root) (:id |SyWUQP46vz) (:text |def) (:type :leaf)
              |j $ {} (:at 1519367966237) (:by |root) (:id |H1MImvEaPG) (:text |link) (:type :leaf)
              |r $ {} (:at 1519367966237) (:by |root) (:id |BkX8QDNpPM) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1519367974187) (:by |root) (:id |HJAQwV6Df) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1519367974501) (:by |root) (:id |rkQAmw4pPG) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1519367980887) (:by |root) (:id |B1M0QDE6Dz) (:text |:text-decoration) (:type :leaf)
                      |j $ {} (:at 1519367984967) (:by |root) (:id |BkQSEDNTwf) (:text |:underline) (:type :leaf)
                  |r $ {} (:at 1519367985371) (:by |root) (:id |S1QYVP4pPG) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1519367998049) (:by |root) (:id |S1QYVP4pPGleaf) (:text |:cursor) (:type :leaf)
                      |j $ {} (:at 1519367996458) (:by |root) (:id |HkzfrDEaPf) (:text |:pointer) (:type :leaf)
                  |v $ {} (:at 1519368028360) (:by |root) (:id |Bk-Nvv4aPz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1519368029579) (:by |root) (:id |Bk-Nvv4aPzleaf) (:text |:color) (:type :leaf)
                      |j $ {} (:at 1519368031142) (:by |root) (:id |SylwPvNTvf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1519368031562) (:by |root) (:id |rygIwwV6Df) (:text |hsl) (:type :leaf)
                          |j $ {} (:at 1519368032307) (:by |root) (:id |rkx_wPNTPz) (:text |240) (:type :leaf)
                          |r $ {} (:at 1519368032737) (:by |root) (:id |B1NOvw4pwM) (:text |80) (:type :leaf)
                          |v $ {} (:at 1519368033240) (:by |root) (:id |By-FwDEaPG) (:text |80) (:type :leaf)
                  |x $ {} (:at 1519368217607) (:by |root) (:id |SkfXu46vf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1519368219848) (:by |root) (:id |SkfXu46vfleaf) (:text |:font-family) (:type :leaf)
                      |j $ {} (:at 1519368227853) (:by |root) (:id |rJWVXuV6wG) (:text |ui/font-fancy) (:type :leaf)
          |textarea $ {} (:at 1539104624630) (:by |root) (:id |_WibFu-jG8) (:type :expr)
            :data $ {}
              |T $ {} (:at 1539104624630) (:by |root) (:id |Ni-gx6CcoS) (:text |def) (:type :leaf)
              |j $ {} (:at 1539104624630) (:by |root) (:id |N2GB3L7R5V) (:text |textarea) (:type :leaf)
              |r $ {} (:at 1539104624630) (:by |root) (:id |0uZJ3rnUte) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1539104624630) (:by |root) (:id |FV4gzLsc_4) (:text |merge) (:type :leaf)
                  |j $ {} (:at 1539104624630) (:by |root) (:id |6bl4936lXm) (:text |ui/textarea) (:type :leaf)
        :ns $ {} (:at 1519367963533) (:by |root) (:id |HygVXDNTvf) (:type :expr)
          :data $ {}
            |T $ {} (:at 1519367963533) (:by |root) (:id |rkbV7wETvz) (:text |ns) (:type :leaf)
            |j $ {} (:at 1519367963533) (:by |root) (:id |BkfNmPV6wG) (:text |app.style) (:type :leaf)
            |r $ {} (:at 1519368036923) (:by |root) (:id |S1fTDw4pDf) (:type :expr)
              :data $ {}
                |T $ {} (:at 1519368038192) (:by |root) (:id |BJWpwDNavz) (:text |:require) (:type :leaf)
                |j $ {} (:at 1519368038575) (:by |root) (:id |S1ydDETwM) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1519368038764) (:by |root) (:id |BJSADvEpPz) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1629812983837) (:by |B1y7Rc-Zz) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1519368041713) (:by |root) (:id |rkXWdwEavf) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1519368041918) (:by |root) (:id |H1GzdP46Pz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1519368042785) (:by |root) (:id |HkWf_w46wf) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1519368043289) (:by |root) (:id |ryxQdvEpDM) (:text |hsl) (:type :leaf)
                |r $ {} (:at 1519368236509) (:by |root) (:id |HJZV4OEavG) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1519368236979) (:by |root) (:id |HJZV4OEavGleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1519368258261) (:by |root) (:id |BJ-HV_VTPz) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1519368241627) (:by |root) (:id |Bkm_4d4pvG) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1519368242073) (:by |root) (:id |SyW5N_46wG) (:text |ui) (:type :leaf)
        :proc $ {} (:at 1519367963533) (:by |root) (:id |SyXN7PVpPM) (:type :expr)
          :data $ {}
      |app.twig.container $ {}
        :defs $ {}
          |twig-container $ {} (:at 1500541255553) (:by nil) (:id |ByY-eUZeAr-) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629813071823) (:by |B1y7Rc-Zz) (:id |BJ5bxLZlRBZ) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |Hkibe8Wl0S-) (:text |twig-container) (:type :leaf)
              |n $ {} (:at 1500541255553) (:by nil) (:id |Sk-PI_qp1z) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |Hkzzg8WlRBZ) (:text |db) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |ByXzxL-lCH-) (:text |session) (:type :leaf)
                  |r $ {} (:at 1507828952210) (:by |root) (:id |rklw6NmanW) (:text |records) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |ryl38_qaJf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |ByHzl8bgCSZ) (:text |let) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by nil) (:id |HyUflIWgRrZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by nil) (:id |HywGl8-gCHW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541255553) (:by |root) (:id |H1_MlIbg0SW) (:text |logged-in?) (:type :leaf)
                          |j $ {} (:at 1500541255553) (:by nil) (:id |B1FGxLWeRHW) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541255553) (:by |root) (:id |ry5fe8ZlRS-) (:text |some?) (:type :leaf)
                              |j $ {} (:at 1500541255553) (:by nil) (:id |BkiGlU-e0B-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:id |BJnGeLZlAHb) (:text |:user-id) (:type :leaf)
                                  |j $ {} (:at 1500541255553) (:by |root) (:id |HJTMlI-eAB-) (:text |session) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by nil) (:id |rJ0GgLZlCS-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541255553) (:by |root) (:id |BkkQeLZlCHW) (:text |router) (:type :leaf)
                          |j $ {} (:at 1500541255553) (:by nil) (:id |SkemlIWxRBb) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541255553) (:by |root) (:id |SJWmlLWeRHZ) (:text |:router) (:type :leaf)
                              |j $ {} (:at 1500541255553) (:by |root) (:id |HJzXlLWxAHZ) (:text |session) (:type :leaf)
                      |r $ {} (:at 1507830626848) (:by |root) (:id |ryowoQp2W) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1507830630278) (:by |root) (:id |ryowoQp2Wleaf) (:text |base-data) (:type :leaf)
                          |j $ {} (:at 1507830631302) (:by |root) (:id |r1lyujmp3b) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1507830631896) (:by |root) (:id |By1djQTnb) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1507830632113) (:by |root) (:id |ryGxdimT2-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1507830641027) (:by |root) (:id |Sy-guiXp2b) (:text |:logged-in?) (:type :leaf)
                                  |j $ {} (:at 1507830639219) (:by |root) (:id |ByBusQ6hW) (:text |logged-in?) (:type :leaf)
                              |n $ {} (:at 1507830674443) (:by |root) (:id |ByecqsQ6nW) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1507830677551) (:by |root) (:id |ByecqsQ6nWleaf) (:text |:session) (:type :leaf)
                                  |j $ {} (:at 1507830679311) (:by |root) (:id |BJlA5oXpn-) (:text |session) (:type :leaf)
                              |v $ {} (:at 1507830649968) (:by |root) (:id |SyxMtsm62Z) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1507830655148) (:by |root) (:id |SyxMtsm62Zleaf) (:text |:reel-length) (:type :leaf)
                                  |j $ {} (:at 1507830655987) (:by |root) (:id |B1xuKj7p3-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1507830657551) (:by |root) (:id |S1dKjma2Z) (:text |count) (:type :leaf)
                                      |j $ {} (:at 1507830658789) (:by |root) (:id |HkgcFsXT3b) (:text |records) (:type :leaf)
                  |r $ {} (:at 1507830661017) (:by |root) (:id |BkxpKj76h-) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1507830661999) (:by |root) (:id |H1W6KoQ6hZ) (:text |merge) (:type :leaf)
                      |L $ {} (:at 1507830664014) (:by |root) (:id |rJVCFjmp2b) (:text |base-data) (:type :leaf)
                      |T $ {} (:at 1500541255553) (:by nil) (:id |HJQmlU-e0rW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541255553) (:by |root) (:id |rJVmgLZlAr-) (:text |if) (:type :leaf)
                          |j $ {} (:at 1500541255553) (:by |root) (:id |r1S7gUZlArb) (:text |logged-in?) (:type :leaf)
                          |r $ {} (:at 1500541255553) (:by nil) (:id |HJUQxIbx0rZ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541255553) (:by |root) (:id |rJPQl8ZgCHb) (:text |{}) (:type :leaf)
                              |v $ {} (:at 1500541255553) (:by nil) (:id |B107eU-lCHZ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:id |Hy1VxUbeCS-) (:text |:user) (:type :leaf)
                                  |j $ {} (:at 1500541255553) (:by nil) (:id |HJlNxUbx0r-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541255553) (:by |root) (:id |SyZVxIZeCS-) (:text |twig-user) (:type :leaf)
                                      |j $ {} (:at 1500541255553) (:by nil) (:id |HyG4lIZlRHW) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541255553) (:by |root) (:id |HkXVeL-l0Sb) (:text |get-in) (:type :leaf)
                                          |j $ {} (:at 1500541255553) (:by |root) (:id |rJ4Nx8WeCrb) (:text |db) (:type :leaf)
                                          |r $ {} (:at 1500541255553) (:by nil) (:id |HkrVgLZg0B-) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541255553) (:by |root) (:id |ByIEeLbxCHb) (:text |[]) (:type :leaf)
                                              |j $ {} (:at 1500541255553) (:by |root) (:id |H1v4xIWxArZ) (:text |:users) (:type :leaf)
                                              |r $ {} (:at 1500541255553) (:by nil) (:id |HJ_VxL-xRr-) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1500541255553) (:by |root) (:id |rJYNgUbgCBb) (:text |:user-id) (:type :leaf)
                                                  |j $ {} (:at 1500541255553) (:by |root) (:id |ryqNeLZeCHb) (:text |session) (:type :leaf)
                              |x $ {} (:at 1500541255553) (:by nil) (:id |SJsEe8ZgCBZ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:id |HJ2EeUWe0SZ) (:text |:router) (:type :leaf)
                                  |j $ {} (:at 1524070628251) (:by |root) (:id |ryh1FgBhM) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1524070634499) (:by |root) (:id |rJbWgKgBhz) (:text |assoc) (:type :leaf)
                                      |T $ {} (:at 1500541255553) (:by |root) (:id |BJaEl8ZxCS-) (:text |router) (:type :leaf)
                                      |j $ {} (:at 1524070635855) (:by |root) (:id |rygQeYlH3G) (:text |:data) (:type :leaf)
                                      |r $ {} (:at 1524070636122) (:by |root) (:id |r1VNlFlHnz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629813114828) (:by |B1y7Rc-Zz) (:id |BJ74eFlB2z) (:text |case-default) (:type :leaf)
                                          |j $ {} (:at 1524070641804) (:by |root) (:id |HybcgKxB2G) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1524070642493) (:by |root) (:id |S1g9etlS2M) (:text |:name) (:type :leaf)
                                              |j $ {} (:at 1524070643351) (:by |root) (:id |HJilKgSnf) (:text |router) (:type :leaf)
                                          |l $ {} (:at 1629813115880) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629813115880) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                          |n $ {} (:at 1525108994160) (:by |root) (:id |BJxq-bAE6z) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1525108995413) (:by |root) (:id |BJxq-bAE6zleaf) (:text |:home) (:type :leaf)
                                              |j $ {} (:at 1539103545887) (:by |root) (:id |Q78sYyZcMs) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1539103546221) (:by |root) (:id |VHVTzjXGVt) (:text |{}) (:type :leaf)
                                          |p $ {} (:at 1539105199910) (:by |root) (:id |iHhHtqI8wA) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1539105203650) (:by |root) (:id |iHhHtqI8wAleaf) (:text |:edit) (:type :leaf)
                                              |j $ {} (:at 1539105218209) (:by |root) (:id |XE7_a2z0TR) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1539105218136) (:by |root) (:id |gnq6c1wAwb) (:text |:data) (:type :leaf)
                                                  |j $ {} (:at 1539105219942) (:by |root) (:id |ss4jj_0zGo) (:text |router) (:type :leaf)
                                          |r $ {} (:at 1524070643948) (:by |root) (:id |Bke3gKgB3z) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1524070646898) (:by |root) (:id |Skb6etxBhG) (:text |:profile) (:type :leaf)
                                              |j $ {} (:at 1524070654495) (:by |root) (:id |ryLWFernz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1524070662619) (:by |root) (:id |B1zJ-teBnM) (:text |twig-members) (:type :leaf)
                                                  |j $ {} (:at 1524070665615) (:by |root) (:id |B1MzFxBhz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1524070670477) (:by |root) (:id |Bk-MYxShG) (:text |:sessions) (:type :leaf)
                                                      |j $ {} (:at 1524070672563) (:by |root) (:id |SyPMtxH2G) (:text |db) (:type :leaf)
                                                  |r $ {} (:at 1524070673171) (:by |root) (:id |HyWFMYxB3G) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1524070674094) (:by |root) (:id |HyWFMYxB3Gleaf) (:text |:users) (:type :leaf)
                                                      |j $ {} (:at 1524070675166) (:by |root) (:id |HyVcztlS2f) (:text |db) (:type :leaf)
                              |xT $ {} (:at 1539104535830) (:by |root) (:id |VRhu2JXVl) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1539104539109) (:by |root) (:id |VRhu2JXVlleaf) (:text |:snippets) (:type :leaf)
                                  |j $ {} (:at 1539104539359) (:by |root) (:id |e7TFfmM2fo) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1539104540614) (:by |root) (:id |wqwrfXzrM7) (:text |:snippets) (:type :leaf)
                                      |j $ {} (:at 1539104541933) (:by |root) (:id |iUtoBx7gxm) (:text |db) (:type :leaf)
                              |y $ {} (:at 1523120222572) (:by |root) (:id |H1DPud8iG) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1523120223864) (:by |root) (:id |H1DPud8iGleaf) (:text |:count) (:type :leaf)
                                  |j $ {} (:at 1523120229051) (:by |root) (:id |rygpP_OUif) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1523120230136) (:by |root) (:id |HkaDOd8iM) (:text |count) (:type :leaf)
                                      |j $ {} (:at 1523120230346) (:by |root) (:id |SJrAwd_8oM) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1523120232122) (:by |root) (:id |rJVAwd_8if) (:text |:sessions) (:type :leaf)
                                          |j $ {} (:at 1523120232500) (:by |root) (:id |BJreO_d8of) (:text |db) (:type :leaf)
                              |yT $ {} (:at 1524279105545) (:by |root) (:id |rycrDmO2f) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1533834715393) (:by |B1y7Rc-Zz) (:id |rycrDmO2fleaf) (:text |:color) (:type :leaf)
                                  |j $ {} (:at 1645261570712) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1645261570712) (:by |B1y7Rc-Zz) (:text |rand-hex-color!) (:type :leaf)
                          |v $ {} (:at 1507830683551) (:by |root) (:id |ryg7ssXahb) (:text |nil) (:type :leaf)
          |twig-members $ {} (:at 1524070676419) (:by |root) (:id |SkZ3zYeShG) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629813088489) (:by |B1y7Rc-Zz) (:id |rJG3GYxHhG) (:text |defn) (:type :leaf)
              |j $ {} (:at 1524070676419) (:by |root) (:id |rymhzFxH3G) (:text |twig-members) (:type :leaf)
              |r $ {} (:at 1524070676419) (:by |root) (:id |Hy4nzKerhG) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1524070680419) (:by |root) (:id |rygJQFlrnf) (:text |sessions) (:type :leaf)
                  |j $ {} (:at 1524070708862) (:by |root) (:id |r1-QYlSnf) (:text |users) (:type :leaf)
              |v $ {} (:at 1524070683188) (:by |root) (:id |SJxXQKlB2M) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629813093928) (:by |B1y7Rc-Zz) (:id |SJxXQKlB2Mleaf) (:text |->) (:type :leaf)
                  |j $ {} (:at 1524070692906) (:by |root) (:id |rk7F7txBnM) (:text |sessions) (:type :leaf)
                  |n $ {} (:at 1629813094903) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629813096154) (:by |B1y7Rc-Zz) (:text |.to-list) (:type :leaf)
                  |r $ {} (:at 1524070693234) (:by |root) (:id |ByNpmYeS3M) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629813100300) (:by |B1y7Rc-Zz) (:id |Hy7T7KeH2z) (:text |.map-pair) (:type :leaf)
                      |j $ {} (:at 1524070696021) (:by |root) (:id |rkZg4tlH2M) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1524070696334) (:by |root) (:id |r1gxVYgrnz) (:text |fn) (:type :leaf)
                          |j $ {} (:at 1524070696681) (:by |root) (:id |HyW4Flr2f) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1524070697507) (:by |root) (:id |BJX-4YgrhG) (:text |k) (:type :leaf)
                              |j $ {} (:at 1524070699358) (:by |root) (:id |r1z4tgS3M) (:text |session) (:type :leaf)
                          |r $ {} (:at 1524070700350) (:by |root) (:id |B1WEVFer3z) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1524070701520) (:by |root) (:id |B1WEVFer3zleaf) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1524070702142) (:by |root) (:id |BJxLVtgH3f) (:text |k) (:type :leaf)
                              |r $ {} (:at 1524070702968) (:by |root) (:id |Hklw4FlH2G) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1524070705127) (:by |root) (:id |SkPEYxB3M) (:text |get-in) (:type :leaf)
                                  |j $ {} (:at 1524070714762) (:by |root) (:id |BklA4FeS3G) (:text |users) (:type :leaf)
                                  |r $ {} (:at 1524070715457) (:by |root) (:id |rJZ7BKlBnf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1524070716715) (:by |root) (:id |r1eXHKxS2z) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1524070717257) (:by |root) (:id |HkMHSYxB2G) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1524070720176) (:by |root) (:id |SkbrHKeBhM) (:text |:user-id) (:type :leaf)
                                          |j $ {} (:at 1524070722292) (:by |root) (:id |rJMOBteH3f) (:text |session) (:type :leaf)
                                      |r $ {} (:at 1524070725752) (:by |root) (:id |r1ZiBKeB3G) (:text |:name) (:type :leaf)
        :ns $ {} (:at 1500541255553) (:by nil) (:id |rkSex8bg0S-) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541255553) (:by |root) (:id |SkIleLblAr-) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541255553) (:by |root) (:id |ByDelU-eRSZ) (:text |app.twig.container) (:type :leaf)
            |r $ {} (:at 1500541255553) (:by nil) (:id |HkOlxUZlRH-) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541255553) (:by |root) (:id |r1txeIZlRSb) (:text |:require) (:type :leaf)
                |x $ {} (:at 1629813145859) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629813145859) (:by |B1y7Rc-Zz) (:text |app.twig.user) (:type :leaf)
                    |j $ {} (:at 1629813145859) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1629813145859) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1629813145859) (:by |B1y7Rc-Zz) (:text |twig-user) (:type :leaf)
                |y $ {} (:at 1645261589961) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1645261589961) (:by |B1y7Rc-Zz) (:text |calcit.std.rand) (:type :leaf)
                    |b $ {} (:at 1645261589961) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1645261589961) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1645261589961) (:by |B1y7Rc-Zz) (:text |rand-hex-color!) (:type :leaf)
        :proc $ {} (:at 1500541255553) (:by nil) (:id |H1ubxLZx0SZ) (:type :expr)
          :data $ {}
      |app.twig.user $ {}
        :defs $ {}
          |twig-user $ {} (:at 1500541255553) (:by nil) (:id |SJxcQeIWxASZ) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629813079591) (:by |B1y7Rc-Zz) (:id |S1ZqXeIblCH-) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |ByzcXgUblRBW) (:text |twig-user) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |ByuqXg8ZxArZ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |SJY57eLWxAH-) (:text |user) (:type :leaf)
              |v $ {} (:at 1500541255553) (:by nil) (:id |Hk99QgIbxAHW) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |Bkjc7xUZlCSW) (:text |dissoc) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |rJ3qXeIbxRHW) (:text |user) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by |root) (:id |rk6cXgLZx0HZ) (:text |:password) (:type :leaf)
        :ns $ {} (:at 1500541255553) (:by nil) (:id |rJ7t7eU-lRrZ) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541255553) (:by |root) (:id |rkVF7xUWgASZ) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541255553) (:by |root) (:id |rkrFQxUZxRBb) (:text |app.twig.user) (:type :leaf)
            |r $ {} (:at 1500541255553) (:by nil) (:id |By8K7xL-eArW) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541255553) (:by |root) (:id |HyvKQx8WlRHW) (:text |:require) (:type :leaf)
        :proc $ {} (:at 1500541255553) (:by nil) (:id |H1JqQxLblABb) (:type :expr)
          :data $ {}
      |app.updater $ {}
        :defs $ {}
          |updater $ {} (:at 1500541255553) (:by nil) (:id |Hk7nmeIbx0SZ) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |SkV3Qe8WlRHb) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |Hkrn7xI-gASZ) (:text |updater) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |rk82mlUZxRB-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |Byw3XlIZg0B-) (:text |db) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |H1_hme8WxAr-) (:text |op) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by |root) (:id |ByY2QgLbxArZ) (:text |op-data) (:type :leaf)
                  |v $ {} (:at 1517930722619) (:by |root) (:id |H1537x8-gABW) (:text |sid) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by |root) (:id |Hksn7xL-gASW) (:text |op-id) (:type :leaf)
                  |y $ {} (:at 1500541255553) (:by |root) (:id |SJ22mx8ZeRBb) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1517930695338) (:by |root) (:id |rykROrP8f) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1517930698044) (:by |root) (:id |rklROHw8z) (:text |let) (:type :leaf)
                  |T $ {} (:at 1517930701054) (:by |root) (:id |SJlBRdSPUz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1517930698683) (:by |root) (:id |H1X0OSD8f) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1517930699996) (:by |root) (:id |r14RdHv8M) (:text |f) (:type :leaf)
                          |T $ {} (:at 1500541255553) (:by nil) (:id |BJ6hmlU-lASb) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629813049432) (:by |B1y7Rc-Zz) (:id |SJ0h7eUbg0rb) (:text |case-default) (:type :leaf)
                              |j $ {} (:at 1500541255553) (:by |root) (:id |HJyaXeU-gRBZ) (:text |op) (:type :leaf)
                              |n $ {} (:at 1629813050166) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629813050166) (:by |B1y7Rc-Zz) (:text |do) (:type :leaf)
                                  |j $ {} (:at 1629813050166) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629813050166) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                                      |j $ {} (:at 1629813050166) (:by |B1y7Rc-Zz) (:text "||Unknown op:") (:type :leaf)
                                      |r $ {} (:at 1629813050166) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                                  |r $ {} (:at 1629813053347) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629813054237) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1629813054524) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629813055483) (:by |B1y7Rc-Zz) (:text |&) (:type :leaf)
                                          |j $ {} (:at 1629813056154) (:by |B1y7Rc-Zz) (:text |args) (:type :leaf)
                                      |r $ {} (:at 1629813059317) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                              |r $ {} (:at 1500541255553) (:by nil) (:id |HygpXe8Ze0Sb) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:id |rJZ6XxLWe0HW) (:text |:session/connect) (:type :leaf)
                                  |j $ {} (:at 1517930788022) (:by |root) (:id |SksmtSP8z) (:text |session/connect) (:type :leaf)
                              |v $ {} (:at 1500541255553) (:by nil) (:id |r1KaQgU-xRrW) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:id |B1cTQlUWlASW) (:text |:session/disconnect) (:type :leaf)
                                  |j $ {} (:at 1517930783929) (:by |root) (:id |r1_7FBPIM) (:text |session/disconnect) (:type :leaf)
                              |w $ {} (:at 1529231445104) (:by |root) (:id |Bkx1qO2QZm) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1529231483623) (:by |root) (:id |rJ-aIO2Q-Qleaf) (:text |:session/remove-message) (:type :leaf)
                                  |j $ {} (:at 1529231491015) (:by |root) (:id |BkrY_h7ZQ) (:text |session/remove-message) (:type :leaf)
                              |x $ {} (:at 1500541255553) (:by nil) (:id |r1fCQxUWe0rb) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:id |Bkm0mgLZx0S-) (:text |:user/log-in) (:type :leaf)
                                  |j $ {} (:at 1517930780888) (:by |root) (:id |BkBmtrD8M) (:text |user/log-in) (:type :leaf)
                              |y $ {} (:at 1500541255553) (:by nil) (:id |rksRmlIZlCSW) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:id |ry3Cmx8blABb) (:text |:user/sign-up) (:type :leaf)
                                  |j $ {} (:at 1517930777757) (:by |root) (:id |Bke-QtSDUM) (:text |user/sign-up) (:type :leaf)
                              |yT $ {} (:at 1500541255553) (:by nil) (:id |B1V1Nl8Zx0BZ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:id |H1rJ4eIblRr-) (:text |:user/log-out) (:type :leaf)
                                  |j $ {} (:at 1500541255553) (:by |root) (:id |ryvkVgIbg0rW) (:text |user/log-out) (:type :leaf)
                              |yr $ {} (:at 1500541255553) (:by nil) (:id |HyUe4gLbxCr-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:id |BJDxEeLWgASb) (:text |:router/change) (:type :leaf)
                                  |j $ {} (:at 1500541255553) (:by |root) (:id |r1tl4lIZx0SW) (:text |router/change) (:type :leaf)
                              |yt $ {} (:at 1539104231348) (:by |root) (:id |M-Zo-xUiRj) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1539104236355) (:by |root) (:id |SIrjqGVML) (:text |:snippet/create) (:type :leaf)
                                  |j $ {} (:at 1539104241976) (:by |root) (:id |J9J6EnL4K) (:text |snippet/create-one) (:type :leaf)
                              |yu $ {} (:at 1539104231348) (:by |root) (:id |HUxngeMeZ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1539104246333) (:by |root) (:id |SIrjqGVML) (:text |:snippet/update) (:type :leaf)
                                  |j $ {} (:at 1539104249179) (:by |root) (:id |J9J6EnL4K) (:text |snippet/update-one) (:type :leaf)
                              |yuT $ {} (:at 1539104231348) (:by |root) (:id |UxZ0tjD4kx) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1539104253955) (:by |root) (:id |SIrjqGVML) (:text |:snippet/remove) (:type :leaf)
                                  |j $ {} (:at 1539104257168) (:by |root) (:id |J9J6EnL4K) (:text |snippet/remove-one) (:type :leaf)
                              |yuj $ {} (:at 1539104231348) (:by |root) (:id |xs0TddBpW) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1539104265624) (:by |root) (:id |SIrjqGVML) (:text |:snippet/count-usage) (:type :leaf)
                                  |j $ {} (:at 1539104270414) (:by |root) (:id |J9J6EnL4K) (:text |snippet/count-usage) (:type :leaf)
                  |j $ {} (:at 1517930704255) (:by |root) (:id |HyxOAOHDUM) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1517930704937) (:by |root) (:id |HyxOAOHDUMleaf) (:text |f) (:type :leaf)
                      |j $ {} (:at 1517930706635) (:by |root) (:id |SkcC_SvLM) (:text |db) (:type :leaf)
                      |r $ {} (:at 1517930709018) (:by |root) (:id |HJ2RdSPUf) (:text |op-data) (:type :leaf)
                      |v $ {} (:at 1517930725426) (:by |root) (:id |r1JytHD8G) (:text |sid) (:type :leaf)
                      |x $ {} (:at 1517930717948) (:by |root) (:id |S1z4JKSDLG) (:text |op-id) (:type :leaf)
                      |y $ {} (:at 1517930719120) (:by |root) (:id |BkGLkYrDUz) (:text |op-time) (:type :leaf)
        :ns $ {} (:at 1500541255553) (:by nil) (:id |BJR97lLZlRSZ) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541255553) (:by |root) (:id |ry1omxI-g0r-) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541255553) (:by |root) (:id |ryxjmgIZgArZ) (:text |app.updater) (:type :leaf)
            |r $ {} (:at 1500541255553) (:by nil) (:id |SJ-o7eUZlRBZ) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541255553) (:by |root) (:id |SkGj7eUZgCrZ) (:text |:require) (:type :leaf)
                |j $ {} (:at 1500541255553) (:by nil) (:id |S1momeUWgRHb) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541255553) (:by |root) (:id |rkEsmx8Wg0rZ) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541255553) (:by |root) (:id |BySiQgUZxCS-) (:text |app.updater.session) (:type :leaf)
                    |r $ {} (:at 1500541255553) (:by |root) (:id |S1Ismg8blABW) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541255553) (:by |root) (:id |BkDsme8-l0H-) (:text |session) (:type :leaf)
                |r $ {} (:at 1500541255553) (:by nil) (:id |S1uoQlLWe0HW) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541255553) (:by |root) (:id |r1FoXeI-e0BZ) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541255553) (:by |root) (:id |H19oXxI-xAH-) (:text |app.updater.user) (:type :leaf)
                    |r $ {} (:at 1500541255553) (:by |root) (:id |HyojQg8WeCH-) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541255553) (:by |root) (:id |SJ2o7eIWeAHb) (:text |user) (:type :leaf)
                |v $ {} (:at 1500541255553) (:by nil) (:id |BkTsXxUbg0S-) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541255553) (:by |root) (:id |Sy0sXlLbxRBb) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541255553) (:by |root) (:id |B1J3XgIZe0SZ) (:text |app.updater.router) (:type :leaf)
                    |r $ {} (:at 1500541255553) (:by |root) (:id |rkgnmg8-x0BZ) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541255553) (:by |root) (:id |HkZ3XxLZlCSW) (:text |router) (:type :leaf)
                |w $ {} (:at 1500541255553) (:by nil) (:id |X1Ir9z4TS) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541255553) (:by |root) (:id |Sy0sXlLbxRBb) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1539104291410) (:by |root) (:id |B1J3XgIZe0SZ) (:text |app.updater.snippet) (:type :leaf)
                    |r $ {} (:at 1500541255553) (:by |root) (:id |rkgnmg8-x0BZ) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1539104293564) (:by |root) (:id |HkZ3XxLZlCSW) (:text |snippet) (:type :leaf)
                |y $ {} (:at 1529231005993) (:by |root) (:id |Ske8iUnXWm) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1529231006285) (:by |root) (:id |Ske8iUnXWmleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1529231007723) (:by |root) (:id |BJXLiI2Qb7) (:text |app.schema) (:type :leaf)
                    |r $ {} (:at 1529231008972) (:by |root) (:id |SyGuiI3QWX) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1529231009860) (:by |root) (:id |HkZtj8hXZQ) (:text |schema) (:type :leaf)
                |yT $ {} (:at 1529231108810) (:by |root) (:id |rkpWDhQW7) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1529231110305) (:by |root) (:id |rkpWDhQW7leaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1529231113905) (:by |root) (:id |HyE0bP3mWQ) (:text |respo-message.updater) (:type :leaf)
                    |r $ {} (:at 1529231114617) (:by |root) (:id |SJ7GMD27bX) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1529231114849) (:by |root) (:id |rJG7Mvn7Z7) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1529231116379) (:by |root) (:id |B1-XMPnX-7) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1529231118760) (:by |root) (:id |SyWVGD2XZQ) (:text |update-messages) (:type :leaf)
        :proc $ {} (:at 1500541255553) (:by nil) (:id |SkfhmgLbxRHb) (:type :expr)
          :data $ {}
      |app.updater.router $ {}
        :defs $ {}
          |change $ {} (:at 1500541255553) (:by nil) (:id |ryQxUbg0B-) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |Hy4gLZgABZ) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |ByBlIWg0S-) (:text |change) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |SkIxIWgAHZ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |SJvx8bxCBZ) (:text |db) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |HkdeLWxRBZ) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by |root) (:id |BkYlL-xCSZ) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by |root) (:id |HJ9eLWxRSW) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by |root) (:id |Hkog8blRSW) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1500541255553) (:by nil) (:id |BkhgI-xCrb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |B1al8ZxAB-) (:text |assoc-in) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |H1ClU-xRB-) (:text |db) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by nil) (:id |Hk1geLWx0H-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |HklggLbxRB-) (:text |[]) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |Hk-xxUbeRSZ) (:text |:sessions) (:type :leaf)
                      |r $ {} (:at 1500541255553) (:by |root) (:id |HyzlgIZgCSb) (:text |sid) (:type :leaf)
                      |v $ {} (:at 1500541255553) (:by |root) (:id |rkQgxU-l0Bb) (:text |:router) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by |root) (:id |B14gg8WxCrb) (:text |op-data) (:type :leaf)
        :ns $ {} (:at 1500541255553) (:by nil) (:id |S1eLbxASW) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541255553) (:by |root) (:id |S1eeUbeCrZ) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541255553) (:by |root) (:id |r1-l8We0BW) (:text |app.updater.router) (:type :leaf)
        :proc $ {} (:at 1500541255553) (:by nil) (:id |HJzeUWeAr-) (:type :expr)
          :data $ {}
      |app.updater.session $ {}
        :defs $ {}
          |connect $ {} (:at 1500541255553) (:by nil) (:id |HyQ1WeI-xABW) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |SJ4ybe8-g0Sb) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |B1SyWx8bxABW) (:text |connect) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |ry8k-eUbgCr-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |HJv1Wl8WgRBZ) (:text |db) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |Hk_JWeLZg0Hb) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by |root) (:id |ryYkWl8Wx0SZ) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by |root) (:id |HyqJ-l8-lCBZ) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by |root) (:id |r1jk-lIWlASb) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1500541255553) (:by nil) (:id |rJhyZe8blCHW) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |rka1blIZeRrW) (:text |assoc-in) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |B1Ry-lIZgRrZ) (:text |db) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by nil) (:id |r1klbeIWeRSZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |BJgeZeLbe0HZ) (:text |[]) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |HkWeWlLbl0rb) (:text |:sessions) (:type :leaf)
                      |r $ {} (:at 1500541255553) (:by |root) (:id |SyfgWx8WeAHW) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by nil) (:id |rJ7xbgI-eAHb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |rkNeWeUWx0HW) (:text |merge) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |BkBxWxIZxArW) (:text |schema/session) (:type :leaf)
                      |r $ {} (:at 1500541255553) (:by nil) (:id |HkUxZeLZxRrb) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541255553) (:by |root) (:id |Skwebg8-gArb) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1500541255553) (:by nil) (:id |BkdxZxL-l0S-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541255553) (:by |root) (:id |ryKxZl8-x0SZ) (:text |:id) (:type :leaf)
                              |j $ {} (:at 1500541255553) (:by |root) (:id |r19ebe8WeArW) (:text |sid) (:type :leaf)
          |disconnect $ {} (:at 1500541255553) (:by nil) (:id |HJsgZx8-lCr-) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |Bknx-g8-gASW) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |ByalZeUblRB-) (:text |disconnect) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |rkCxZl8WxCH-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |r1yWZxIbxRSW) (:text |db) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |r1g--l8WeCHZ) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by |root) (:id |HkWbWe8WeCSW) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by |root) (:id |B1G--lIWg0Sb) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by |root) (:id |HkQ-bxLZx0BZ) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1500541255553) (:by nil) (:id |rJ4ZWeUWeArb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |rkrbZe8blCrZ) (:text |update) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |HyL-Wx8WgABb) (:text |db) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by |root) (:id |H1v-Wx8ZlCBb) (:text |:sessions) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by nil) (:id |rJ_-ZgUbx0H-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |HyKZZxUbxRBb) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by nil) (:id |HyqWZlU-lCHb) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541255553) (:by |root) (:id |SyjWWlLWe0HW) (:text |session) (:type :leaf)
                      |r $ {} (:at 1500541255553) (:by nil) (:id |Syh-WgIZxCHZ) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541255553) (:by |root) (:id |Bka-Zg8beAS-) (:text |dissoc) (:type :leaf)
                          |j $ {} (:at 1500541255553) (:by |root) (:id |rJAZZl8ZgABZ) (:text |session) (:type :leaf)
                          |r $ {} (:at 1500541255553) (:by |root) (:id |S1yMbeI-e0BW) (:text |sid) (:type :leaf)
          |remove-message $ {} (:at 1529231499908) (:by |root) (:id |S1Z4cd3X-7) (:type :expr)
            :data $ {}
              |T $ {} (:at 1529231499908) (:by |root) (:id |rkMV9_nQZQ) (:text |defn) (:type :leaf)
              |j $ {} (:at 1529231499908) (:by |root) (:id |HymV5_27ZX) (:text |remove-message) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |rk5cu3XWm) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |r1yWZxIbxRSW) (:text |db) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |r1g--l8WeCHZ) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by |root) (:id |HkWbWe8WeCSW) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by |root) (:id |B1G--lIWg0Sb) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by |root) (:id |HkQ-bxLZx0BZ) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1529231506714) (:by |root) (:id |H1icunXWQ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1529231507936) (:by |root) (:id |H1icunXWQleaf) (:text |update-in) (:type :leaf)
                  |j $ {} (:at 1529231509725) (:by |root) (:id |r1TcOh7Z7) (:text |db) (:type :leaf)
                  |r $ {} (:at 1529231509958) (:by |root) (:id |H1QCcOnQ-X) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1529231510376) (:by |root) (:id |SyMC9_2XZQ) (:text |[]) (:type :leaf)
                      |j $ {} (:at 1529231511756) (:by |root) (:id |SkIRq_nmWm) (:text |:sessions) (:type :leaf)
                      |r $ {} (:at 1529231512509) (:by |root) (:id |HkGejd2QZX) (:text |sid) (:type :leaf)
                      |v $ {} (:at 1529231515700) (:by |root) (:id |BJZj_hQ-m) (:text |:messages) (:type :leaf)
                  |v $ {} (:at 1529231534326) (:by |root) (:id |H1bU2_hmZQ) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1529231534991) (:by |root) (:id |Syv3_27ZX) (:text |fn) (:type :leaf)
                      |L $ {} (:at 1529231535248) (:by |root) (:id |HJXvh_3XWX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1529231536189) (:by |root) (:id |BkfPhun7bQ) (:text |messages) (:type :leaf)
                      |T $ {} (:at 1529231516827) (:by |root) (:id |r1Bi_2XZX) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1529231517957) (:by |root) (:id |r1Bi_2XZXleaf) (:text |dissoc) (:type :leaf)
                          |j $ {} (:at 1529231519342) (:by |root) (:id |S1m8sOh7ZQ) (:text |messages) (:type :leaf)
                          |r $ {} (:at 1529231521395) (:by |root) (:id |ryXYs_hXb7) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1529231522521) (:by |root) (:id |HyvvoO2QWQ) (:text |:id) (:type :leaf)
                              |j $ {} (:at 1529231524125) (:by |root) (:id |rJxjjdnQZQ) (:text |op-data) (:type :leaf)
        :ns $ {} (:at 1500541255553) (:by nil) (:id |Sy_0leLZgCrW) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541255553) (:by |root) (:id |H1t0llUZg0r-) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541255553) (:by |root) (:id |ryq0ee8Wl0BZ) (:text |app.updater.session) (:type :leaf)
            |r $ {} (:at 1500541255553) (:by nil) (:id |rJs0xxI-g0rZ) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541255553) (:by |root) (:id |B12AggIZl0rW) (:text |:require) (:type :leaf)
                |j $ {} (:at 1500541255553) (:by nil) (:id |SyaAlgIZeCSW) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541255553) (:by |root) (:id |rJ00glL-xAr-) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541255553) (:by |root) (:id |BkyJbxUWxCH-) (:text |app.schema) (:type :leaf)
                    |r $ {} (:at 1500541255553) (:by |root) (:id |S1xyWgUWlRHb) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541255553) (:by |root) (:id |By-J-xU-gABb) (:text |schema) (:type :leaf)
        :proc $ {} (:at 1500541255553) (:by nil) (:id |rJGJZgL-x0rZ) (:type :expr)
          :data $ {}
      |app.updater.snippet $ {}
        :defs $ {}
          |count-usage $ {} (:at 1539104349370) (:by |root) (:id |MT7SdRpWxG) (:type :expr)
            :data $ {}
              |T $ {} (:at 1539104349370) (:by |root) (:id |tjjX57nBjd) (:text |defn) (:type :leaf)
              |j $ {} (:at 1539104349370) (:by |root) (:id |5yD54GbLYT) (:text |count-usage) (:type :leaf)
              |r $ {} (:at 1539104350330) (:by |root) (:id |P8KfaLXVqb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1539104350330) (:by |root) (:id |azoTznMCCE) (:text |db) (:type :leaf)
                  |j $ {} (:at 1539104350330) (:by |root) (:id |V066VGHTUo) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1539104350330) (:by |root) (:id |fjsxmlutoo) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1539104350330) (:by |root) (:id |_sUHVTlVG0) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1539104350330) (:by |root) (:id |f6NwM4NjvE) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1539104391148) (:by |root) (:id |ZsuBnKjY3C) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1539104391148) (:by |root) (:id |7kyI34sPA_) (:text |update-in) (:type :leaf)
                  |j $ {} (:at 1539104393884) (:by |root) (:id |dbsuMOr6fg) (:text |db) (:type :leaf)
                  |r $ {} (:at 1539104391148) (:by |root) (:id |QFSyS6Iq2y) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1539104391148) (:by |root) (:id |bdW_QIyARl) (:text |[]) (:type :leaf)
                      |j $ {} (:at 1539104391148) (:by |root) (:id |zIRceOMjp2) (:text |:snippets) (:type :leaf)
                      |r $ {} (:at 1539197832454) (:by |root) (:id |2l-a2X0F1_) (:text |op-data) (:type :leaf)
                  |v $ {} (:at 1539104391148) (:by |root) (:id |nkCsmHipUn) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1539104391148) (:by |root) (:id |Z6cH_ht16K) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1539104391148) (:by |root) (:id |QDNLRVicaA) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1539104391148) (:by |root) (:id |giAQZIEbZi) (:text |snippet) (:type :leaf)
                      |r $ {} (:at 1539197746489) (:by |root) (:id |_EV5nKFOqM) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1539197747700) (:by |root) (:id |nUu_aCWMf) (:text |update) (:type :leaf)
                          |j $ {} (:at 1539197748721) (:by |root) (:id |oPydA0TCRq) (:text |snippet) (:type :leaf)
                          |r $ {} (:at 1539197751090) (:by |root) (:id |qDoWqG1ttN) (:text |:copied-times) (:type :leaf)
                          |v $ {} (:at 1539197752040) (:by |root) (:id |ubnOStd73-) (:text |inc) (:type :leaf)
          |create-one $ {} (:at 1539104297107) (:by |root) (:id |SDFbMUplVg) (:type :expr)
            :data $ {}
              |T $ {} (:at 1539104297107) (:by |root) (:id |PBkAR0UxRp) (:text |defn) (:type :leaf)
              |j $ {} (:at 1539104297107) (:by |root) (:id |Zxm-OPQnew) (:text |create-one) (:type :leaf)
              |r $ {} (:at 1539104309665) (:by |root) (:id |SFCIg7DZuH) (:type :expr)
                :data $ {}
                  |j $ {} (:at 1539104309665) (:by |root) (:id |9M5cAKIv14) (:text |db) (:type :leaf)
                  |r $ {} (:at 1539104309665) (:by |root) (:id |5tI6HE7Ql4) (:text |op-data) (:type :leaf)
                  |v $ {} (:at 1539104309665) (:by |root) (:id |9KnpIAdJ-5) (:text |sid) (:type :leaf)
                  |x $ {} (:at 1539104309665) (:by |root) (:id |aMxSpyyZ0J) (:text |op-id) (:type :leaf)
                  |y $ {} (:at 1539104309665) (:by |root) (:id |5Ymd6LRUXY) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1539104319451) (:by |root) (:id |7bdfUcAJJO) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1539104319451) (:by |root) (:id |_0ph_dhPI4) (:text |assoc-in) (:type :leaf)
                  |j $ {} (:at 1539104367112) (:by |root) (:id |pmBshmAZos) (:text |db) (:type :leaf)
                  |r $ {} (:at 1539104319451) (:by |root) (:id |afEcQ5QpGj) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1539104319451) (:by |root) (:id |KXmB-xC1xs) (:text |[]) (:type :leaf)
                      |j $ {} (:at 1539104319451) (:by |root) (:id |nGuvLJKwZ-) (:text |:snippets) (:type :leaf)
                      |r $ {} (:at 1539104319451) (:by |root) (:id |hUw_TAHbSc) (:text |op-id) (:type :leaf)
                  |v $ {} (:at 1539104319451) (:by |root) (:id |uFCBWWvuYI) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1539104319451) (:by |root) (:id |O2CqyM9S0-) (:text |merge) (:type :leaf)
                      |j $ {} (:at 1539104319451) (:by |root) (:id |iOCKcuRayu) (:text |schema/snippet) (:type :leaf)
                      |r $ {} (:at 1539104319451) (:by |root) (:id |YZYRwAi4v0) (:text |op-data) (:type :leaf)
                      |v $ {} (:at 1539104319451) (:by |root) (:id |w3kZEoT0Kr) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1539104319451) (:by |root) (:id |eVNkKoS2ed) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1539104319451) (:by |root) (:id |EgrWOpk1ac) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1539104319451) (:by |root) (:id |KZEKzRXn_9z) (:text |:id) (:type :leaf)
                              |j $ {} (:at 1539104319451) (:by |root) (:id |XlD8RjC9Boh) (:text |op-id) (:type :leaf)
                          |r $ {} (:at 1539104319451) (:by |root) (:id |hagw2DgEuFR) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1539104319451) (:by |root) (:id |M094pmbHbBv) (:text |:edited-at) (:type :leaf)
                              |j $ {} (:at 1539104319451) (:by |root) (:id |LtJ3IlsPIve) (:text |op-time) (:type :leaf)
          |remove-one $ {} (:at 1539104346214) (:by |root) (:id |lsy8lcUfZw) (:type :expr)
            :data $ {}
              |T $ {} (:at 1539104346214) (:by |root) (:id |cMnFNwnxJR) (:text |defn) (:type :leaf)
              |j $ {} (:at 1539104346214) (:by |root) (:id |b3fUz5la6n) (:text |remove-one) (:type :leaf)
              |r $ {} (:at 1539104347322) (:by |root) (:id |MTLYy8OdRO) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1539104347322) (:by |root) (:id |__OUziDdNw) (:text |db) (:type :leaf)
                  |j $ {} (:at 1539104347322) (:by |root) (:id |QIrRLY9K7t) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1539104347322) (:by |root) (:id |AwKp_4oT3W) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1539104347322) (:by |root) (:id |eUpDHrQylm) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1539104347322) (:by |root) (:id |v7uhc9w3gq) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1539104379402) (:by |root) (:id |km8dbin4Rs) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1539104379402) (:by |root) (:id |6Rijc7_vKP) (:text |update) (:type :leaf)
                  |j $ {} (:at 1539104383368) (:by |root) (:id |qpp7RrOpYD) (:text |db) (:type :leaf)
                  |r $ {} (:at 1539104379402) (:by |root) (:id |E29WEseoKZ) (:text |:snippets) (:type :leaf)
                  |v $ {} (:at 1539104379402) (:by |root) (:id |Z_KzIMpPg3) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629813131274) (:by |B1y7Rc-Zz) (:id |wLOnCUZu5z) (:text |\) (:type :leaf)
                      |j $ {} (:at 1539104379402) (:by |root) (:id |DMzCyRRKG1) (:text |dissoc) (:type :leaf)
                      |r $ {} (:at 1539104379402) (:by |root) (:id |ybeAwpuqYM) (:text |%) (:type :leaf)
                      |v $ {} (:at 1539104379402) (:by |root) (:id |I8TLg50heG) (:text |op-data) (:type :leaf)
          |update-one $ {} (:at 1539104342023) (:by |root) (:id |mXuQYv9TX-) (:type :expr)
            :data $ {}
              |T $ {} (:at 1539104342023) (:by |root) (:id |L7nYfECImx) (:text |defn) (:type :leaf)
              |j $ {} (:at 1539104342023) (:by |root) (:id |j22jhGj8eF) (:text |update-one) (:type :leaf)
              |r $ {} (:at 1539104343172) (:by |root) (:id |pBS3wA8Auh) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1539104343172) (:by |root) (:id |1kyrLRyWf5) (:text |db) (:type :leaf)
                  |j $ {} (:at 1539104343172) (:by |root) (:id |YrFmyLOJk7) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1539104343172) (:by |root) (:id |I3BYDSTEbg) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1539104343172) (:by |root) (:id |NRHhvhqdfY) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1539104343172) (:by |root) (:id |qBF1h-VK_u) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1539104357064) (:by |root) (:id |swuAhX1pHN) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1539104357064) (:by |root) (:id |1elc40Urq_) (:text |update-in) (:type :leaf)
                  |j $ {} (:at 1539104358982) (:by |root) (:id |mcyoQL1A_1) (:text |db) (:type :leaf)
                  |r $ {} (:at 1539104357064) (:by |root) (:id |NycJ8oqKBK) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1539104357064) (:by |root) (:id |5ZfR7BprI2) (:text |[]) (:type :leaf)
                      |j $ {} (:at 1539104357064) (:by |root) (:id |c6eROyP91L) (:text |:snippets) (:type :leaf)
                      |r $ {} (:at 1539104357064) (:by |root) (:id |CPjMLIVvy7) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1539104357064) (:by |root) (:id |Q__RZ6hweQ) (:text |:id) (:type :leaf)
                          |j $ {} (:at 1539104357064) (:by |root) (:id |48F8QkW7_b) (:text |op-data) (:type :leaf)
                  |v $ {} (:at 1539104357064) (:by |root) (:id |_F1RbIeGFc) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1539104357064) (:by |root) (:id |HbPZPuqVj2) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1539104357064) (:by |root) (:id |NmgNF4IS18) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1539104357064) (:by |root) (:id |aUxebKKl9m) (:text |snippet) (:type :leaf)
                      |r $ {} (:at 1539104357064) (:by |root) (:id |HrM_mayqDnp) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1539104357064) (:by |root) (:id |4h_apFREzS6) (:text |->) (:type :leaf)
                          |j $ {} (:at 1539104357064) (:by |root) (:id |QmT6rGv8LE0) (:text |snippet) (:type :leaf)
                          |r $ {} (:at 1539104357064) (:by |root) (:id |mq8rj6p1Zt_) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1539104357064) (:by |root) (:id |BNfvrUG7_c0) (:text |merge) (:type :leaf)
                              |j $ {} (:at 1539104357064) (:by |root) (:id |CjiQxfrr5mm) (:text |op-data) (:type :leaf)
                          |v $ {} (:at 1539104357064) (:by |root) (:id |XEzBA2rsjAo) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1539104357064) (:by |root) (:id |dtuwFy5Xaqw) (:text |assoc) (:type :leaf)
                              |j $ {} (:at 1539104357064) (:by |root) (:id |ZuKvkKQ9r54) (:text |:edited-at) (:type :leaf)
                              |r $ {} (:at 1539104357064) (:by |root) (:id |kE_Oe6EJgjs) (:text |op-time) (:type :leaf)
        :ns $ {} (:at 1539104278527) (:by |root) (:id |2tw7KJhQzI) (:type :expr)
          :data $ {}
            |T $ {} (:at 1539104278527) (:by |root) (:id |VBvZ_Uqm7U) (:text |ns) (:type :leaf)
            |j $ {} (:at 1539104278527) (:by |root) (:id |WU8OGgXSfA) (:text |app.updater.snippet) (:type :leaf)
            |r $ {} (:at 1539104322672) (:by |root) (:id |As_0RxJswq) (:type :expr)
              :data $ {}
                |T $ {} (:at 1539104323363) (:by |root) (:id |oeLQiWM5w) (:text |:require) (:type :leaf)
                |j $ {} (:at 1539104326377) (:by |root) (:id |1NgUNv2PjP) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1539104326017) (:by |root) (:id |Ph6cHkD_hs) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1539104458872) (:by |root) (:id |ZTl8G3CaL) (:text |app.schema) (:type :leaf)
                    |r $ {} (:at 1539104329278) (:by |root) (:id |jPIWE1F4u7) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1539104460891) (:by |root) (:id |CeCrposTk5) (:text |schema) (:type :leaf)
        :proc $ {} (:at 1539104278527) (:by |root) (:id |8kIKKMczEa) (:type :expr)
          :data $ {}
      |app.updater.user $ {}
        :defs $ {}
          |log-in $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |log-in) (:type :leaf)
              |r $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                  |j $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |let-sugar) (:type :leaf)
                  |j $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |username) (:type :leaf)
                              |r $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |password) (:type :leaf)
                          |j $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                      |j $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |maybe-user) (:type :leaf)
                          |j $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |->) (:type :leaf)
                              |j $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |:users) (:type :leaf)
                                  |j $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                              |r $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |vals) (:type :leaf)
                              |v $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |.to-list) (:type :leaf)
                              |x $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |find) (:type :leaf)
                                  |j $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |user) (:type :leaf)
                                      |r $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |and) (:type :leaf)
                                          |j $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |=) (:type :leaf)
                                              |j $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |username) (:type :leaf)
                                              |r $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |:name) (:type :leaf)
                                                  |j $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |user) (:type :leaf)
                  |r $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |update-in) (:type :leaf)
                      |j $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                      |r $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                          |j $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |:sessions) (:type :leaf)
                          |r $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                      |v $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                          |j $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |session) (:type :leaf)
                          |r $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                              |j $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |some?) (:type :leaf)
                                  |j $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |maybe-user) (:type :leaf)
                              |r $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                                  |j $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |=) (:type :leaf)
                                      |j $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |md5) (:type :leaf)
                                          |j $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |password) (:type :leaf)
                                      |r $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |:password) (:type :leaf)
                                          |j $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |maybe-user) (:type :leaf)
                                  |r $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |assoc) (:type :leaf)
                                      |j $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |session) (:type :leaf)
                                      |r $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |:user-id) (:type :leaf)
                                      |v $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |:id) (:type :leaf)
                                          |j $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |maybe-user) (:type :leaf)
                                  |v $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |update) (:type :leaf)
                                      |j $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |session) (:type :leaf)
                                      |r $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |:messages) (:type :leaf)
                                      |v $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                          |j $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |messages) (:type :leaf)
                                          |r $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |assoc) (:type :leaf)
                                              |j $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |messages) (:type :leaf)
                                              |r $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                                              |v $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                                  |j $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |:id) (:type :leaf)
                                                      |j $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                                                  |r $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |:text) (:type :leaf)
                                                      |j $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                                                          |j $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:text "|\"Wrong password for ") (:type :leaf)
                                                          |r $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |username) (:type :leaf)
                              |v $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |update) (:type :leaf)
                                  |j $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |session) (:type :leaf)
                                  |r $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |:messages) (:type :leaf)
                                  |v $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |messages) (:type :leaf)
                                      |r $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |assoc) (:type :leaf)
                                          |j $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |messages) (:type :leaf)
                                          |r $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                                          |v $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                              |j $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |:id) (:type :leaf)
                                                  |j $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                                              |r $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |:text) (:type :leaf)
                                                  |j $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                                                      |j $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:text "|\"No user named: ") (:type :leaf)
                                                      |r $ {} (:at 1629813017779) (:by |B1y7Rc-Zz) (:text |username) (:type :leaf)
          |log-out $ {} (:at 1500541255553) (:by nil) (:id |Bk8TlgU-xAHZ) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |BJPaegIWgAHZ) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |HkuTeeIbxAB-) (:text |log-out) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |BkFael8ZgRrW) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |SJ9pxxIZeRHW) (:text |db) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |BkjpegUbxArZ) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by |root) (:id |Hk3peeU-e0BW) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by |root) (:id |H16agxUbx0r-) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by |root) (:id |HyRpllIblRSb) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1500541255553) (:by nil) (:id |rkyRlxUZxCSZ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |H1gRge8WeCBb) (:text |assoc-in) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |H1WAxxIWlAS-) (:text |db) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by nil) (:id |BkzRglUWgCHZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |HymReg8WgRBZ) (:text |[]) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |H1V0ggLZgCB-) (:text |:sessions) (:type :leaf)
                      |r $ {} (:at 1500541255553) (:by |root) (:id |rJBRgeUbxCHZ) (:text |sid) (:type :leaf)
                      |v $ {} (:at 1500541255553) (:by |root) (:id |HJL0egLbe0H-) (:text |:user-id) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by |root) (:id |HJvCgxLbeRB-) (:text |nil) (:type :leaf)
          |sign-up $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |sign-up) (:type :leaf)
              |r $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                  |j $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |let-sugar) (:type :leaf)
                  |j $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |username) (:type :leaf)
                              |r $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |password) (:type :leaf)
                          |j $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                      |j $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |maybe-user) (:type :leaf)
                          |j $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |find) (:type :leaf)
                              |j $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |vals) (:type :leaf)
                                  |j $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |:users) (:type :leaf)
                                      |j $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                              |r $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |user) (:type :leaf)
                                  |r $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |=) (:type :leaf)
                                      |j $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |username) (:type :leaf)
                                      |r $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |:name) (:type :leaf)
                                          |j $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |user) (:type :leaf)
                  |r $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                      |j $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |some?) (:type :leaf)
                          |j $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |maybe-user) (:type :leaf)
                      |r $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |update-in) (:type :leaf)
                          |j $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                          |r $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |:sessions) (:type :leaf)
                              |r $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                              |v $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |:messages) (:type :leaf)
                          |v $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |messages) (:type :leaf)
                              |r $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |assoc) (:type :leaf)
                                  |j $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |messages) (:type :leaf)
                                  |r $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                                  |v $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |:id) (:type :leaf)
                                          |j $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                                      |r $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |:text) (:type :leaf)
                                          |j $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                                              |j $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:text "|\"Name is taken: ") (:type :leaf)
                                              |r $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |username) (:type :leaf)
                      |v $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |->) (:type :leaf)
                          |j $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                          |r $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |assoc-in) (:type :leaf)
                              |j $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |:sessions) (:type :leaf)
                                  |r $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                                  |v $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |:user-id) (:type :leaf)
                              |r $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                          |v $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |assoc-in) (:type :leaf)
                              |j $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |:users) (:type :leaf)
                                  |r $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                              |r $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |:id) (:type :leaf)
                                      |j $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                                  |r $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |:name) (:type :leaf)
                                      |j $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |username) (:type :leaf)
                                  |v $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |:nickname) (:type :leaf)
                                      |j $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |username) (:type :leaf)
                                  |x $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |:password) (:type :leaf)
                                      |j $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |md5) (:type :leaf)
                                          |j $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |password) (:type :leaf)
                                  |y $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |:avatar) (:type :leaf)
                                      |j $ {} (:at 1629813034455) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
        :ns $ {} (:at 1500541255553) (:by nil) (:id |SyuRgL-x0HZ) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541255553) (:by |root) (:id |H1KCx8bgAH-) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541255553) (:by |root) (:id |Sk5AgLWlRrb) (:text |app.updater.user) (:type :leaf)
            |r $ {} (:at 1500541255553) (:by nil) (:id |ryi0xL-lCH-) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541255553) (:by |root) (:id |r13AgIWlAS-) (:text |:require) (:type :leaf)
                |r $ {} (:at 1645261376942) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1645261376942) (:by |B1y7Rc-Zz) (:text |calcit.std.hash) (:type :leaf)
                    |b $ {} (:at 1645261376942) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1645261376942) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1645261376942) (:by |B1y7Rc-Zz) (:text |md5) (:type :leaf)
        :proc $ {} (:at 1500541255553) (:by nil) (:id |B141llLbeCBW) (:type :expr)
          :data $ {}
    :root $ {} (:def |main!) (:ns |main)
  :users $ {}
    |B1y7Rc-Zz $ {} (:avatar nil) (:id |B1y7Rc-Zz) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)

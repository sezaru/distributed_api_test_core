import Config

config :libcluster,
  topologies: [
    core: [
      strategy: Cluster.Strategy.Gossip
    ]
  ]

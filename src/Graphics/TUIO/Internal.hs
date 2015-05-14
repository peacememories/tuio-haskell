module Graphics.TUIO.Internal (
  General(General)
)

where

import Sound.OSC

data General = General String [Datum]

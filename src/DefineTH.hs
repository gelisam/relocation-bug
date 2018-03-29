module DefineTH where

import Language.Haskell.TH (Q, Dec)
import qualified Data.Yaml as Yaml

th :: Q [Dec]
th = pure []

useYaml = Yaml.encode ()

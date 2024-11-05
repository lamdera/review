module ReviewConfig exposing (config)

import NoUnused.Variables
import Review.Rule exposing (Rule)


config : List Rule
config =
    [ NoUnused.Variables.rule
        |> Review.Rule.filterErrorsForFiles (String.startsWith "src/Evergreen/Migrate/V")
    ]

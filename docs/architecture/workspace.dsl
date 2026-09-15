workspace "League Rail" "System's Management for League Rail." {

    !identifiers hierarchical

    model {
        !include model/people.dsl
        !include model/systems.dsl
        !include model/relationships.dsl
    }

    views {
        !include views/system-context.dsl

        styles {
            !include styles/style.dsl
        }
    }



    !docs docs
    !adrs decisions

}
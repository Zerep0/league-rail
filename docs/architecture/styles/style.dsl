//
// ==========================================================
// STRUCTURIZR HOUSE STYLE
// Reusable C4 architecture style
// ==========================================================
//


// ----------------------------------------------------------
// BASE
// ----------------------------------------------------------

element "Element" {
    shape RoundedBox
    fontSize 22
    strokeWidth 2
    metadata true
    description true
}

relationship "Relationship" {
    thickness 2
    fontSize 16
    style solid
    opacity 90
}


// ----------------------------------------------------------
// SEMANTIC SHAPES
// These work independently of light/dark mode.
// ----------------------------------------------------------

element "Person" {
    shape Person
}

element "Database" {
    shape Cylinder
}

element "Message Broker" {
    shape Pipe
}

element "Queue" {
    shape Pipe
}

element "Web Application" {
    shape WebBrowser
}

element "Mobile Application" {
    shape MobileDevicePortrait
}

element "File Storage" {
    shape Folder
}

element "Terminal" {
    shape Terminal
}


// ----------------------------------------------------------
// STRUCTURE
// ----------------------------------------------------------

element "Boundary" {
    strokeWidth 2
    border dashed
    fontSize 18
}

element "Group" {
    strokeWidth 2
    border dashed
    fontSize 18
}


// ----------------------------------------------------------
// SPECIAL SEMANTICS
// ----------------------------------------------------------

element "Critical" {
    stroke #B91C1C
    strokeWidth 5
}

element "Deprecated" {
    opacity 45
    border dashed
}


// ----------------------------------------------------------
// RELATIONSHIP SEMANTICS
// ----------------------------------------------------------

relationship "Sync" {
    style solid
}

relationship "Async" {
    style dashed
    thickness 3
}

relationship "External" {
    style dotted
}

relationship "Critical" {
    thickness 4
}


// ==========================================================
// LIGHT MODE
// ==========================================================

light {

    // -------------------------------
    // Standard C4 hierarchy
    // -------------------------------

    element "Person" {
        background #083B66
        color #FFFFFF
        stroke #052C4D
    }

    element "Software System" {
        background #0B5FA5
        color #FFFFFF
        stroke #084B82
    }

    element "Container" {
        background #2D78B7
        color #FFFFFF
        stroke #225E91
    }

    element "Component" {
        background #D9EAF7
        color #102A43
        stroke #78A9CC
    }


    // -------------------------------
    // External dependencies
    // -------------------------------

    element "External" {
        background #6B7280
        color #FFFFFF
        stroke #4B5563
        border dashed
    }


    // -------------------------------
    // Infrastructure semantics
    // -------------------------------

    element "Database" {
        background #0F766E
        color #FFFFFF
        stroke #0B5B55
    }

    element "Message Broker" {
        background #6D28D9
        color #FFFFFF
        stroke #5420A7
    }

    element "Queue" {
        background #6D28D9
        color #FFFFFF
        stroke #5420A7
    }

    element "Cache" {
        background #B45309
        color #FFFFFF
        stroke #92400E
    }

    element "File Storage" {
        background #047857
        color #FFFFFF
        stroke #065F46
    }


    // -------------------------------
    // Deployment
    // -------------------------------

    element "Deployment Node" {
        background #F1F5F9
        color #1E293B
        stroke #94A3B8
    }

    element "Infrastructure Node" {
        background #E2E8F0
        color #1E293B
        stroke #94A3B8
    }


    // -------------------------------
    // Boundaries/groups
    // -------------------------------

    element "Boundary" {
        color #475569
        stroke #94A3B8
    }

    element "Group" {
        background #F8FAFC
        color #334155
        stroke #CBD5E1
    }


    // -------------------------------
    // Relationships
    // -------------------------------

    relationship "Relationship" {
        color #64748B
    }

    relationship "Sync" {
        color #475569
    }

    relationship "Async" {
        color #6D28D9
    }

    relationship "External" {
        color #6B7280
    }

    relationship "Critical" {
        color #B91C1C
    }
}


// ==========================================================
// DARK MODE
// ==========================================================

dark {

    element "Person" {
        background #164E7A
        color #FFFFFF
        stroke #60A5FA
    }

    element "Software System" {
        background #075985
        color #FFFFFF
        stroke #38BDF8
    }

    element "Container" {
        background #1E6091
        color #FFFFFF
        stroke #60A5FA
    }

    element "Component" {
        background #1E3A5F
        color #E2E8F0
        stroke #60A5FA
    }

    element "External" {
        background #374151
        color #F9FAFB
        stroke #9CA3AF
        border dashed
    }

    element "Database" {
        background #115E59
        color #FFFFFF
        stroke #2DD4BF
    }

    element "Message Broker" {
        background #5B21B6
        color #FFFFFF
        stroke #A78BFA
    }

    element "Queue" {
        background #5B21B6
        color #FFFFFF
        stroke #A78BFA
    }

    element "Cache" {
        background #92400E
        color #FFFFFF
        stroke #F59E0B
    }

    element "File Storage" {
        background #065F46
        color #FFFFFF
        stroke #34D399
    }

    element "Deployment Node" {
        background #1E293B
        color #E2E8F0
        stroke #64748B
    }

    element "Infrastructure Node" {
        background #334155
        color #F1F5F9
        stroke #94A3B8
    }

    element "Boundary" {
        color #CBD5E1
        stroke #64748B
    }

    element "Group" {
        background #111827
        color #E2E8F0
        stroke #475569
    }

    relationship "Relationship" {
        color #94A3B8
    }

    relationship "Sync" {
        color #CBD5E1
    }

    relationship "Async" {
        color #C4B5FD
    }

    relationship "External" {
        color #9CA3AF
    }

    relationship "Critical" {
        color #F87171
    }
}
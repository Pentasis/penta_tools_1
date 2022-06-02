--
-- Included tools are:
-- - Ruler & protractor as assets
-- - Track/Road laying info in menu.construction.road.settings
-- - Node mover (as asset)
-- - Slope equalizer (as asset)
-- - parallel tool (as street asset)
-- - Build anyway?
--

function data()
    return {
        info    = {
            name           = "Tools",
            description    = "Selection of tools for building.",
            authors        = {
                {
                    name = "Pentasis",
                    role = 'CREATOR',
                },
            },
            minorVersion   = 7,
            severityAdd    = "WARNING",
            severityRemove = "CRITICAL",
            params         = {}
        },
        options = {},
        runFn   = function(settings, modParams)

        end
        -- postRunFn = function (settings, params) ...
    }
end

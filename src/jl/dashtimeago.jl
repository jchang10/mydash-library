# AUTO GENERATED FILE - DO NOT EDIT

export dashtimeago

"""
    dashtimeago(;kwargs...)

A DashTimeAgo component.
ExampleComponent is an example component.
It takes a property, `label`, and
displays it.
It renders an input with the property `value`
which is editable by the user.
Keyword arguments:
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `date` (String; optional): A label that will be printed when this component is rendered.
"""
function dashtimeago(; kwargs...)
        available_props = Symbol[:id, :date]
        wild_props = Symbol[]
        return Component("dashtimeago", "DashTimeAgo", "mydash_library", available_props, wild_props; kwargs...)
end


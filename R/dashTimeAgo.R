# AUTO GENERATED FILE - DO NOT EDIT

dashTimeAgo <- function(id=NULL, date=NULL) {
    
    props <- list(id=id, date=date)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'DashTimeAgo',
        namespace = 'mydash_library',
        propNames = c('id', 'date'),
        package = 'mydashLibrary'
        )

    structure(component, class = c('dash_component', 'list'))
}

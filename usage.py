import mydash_library
import dash
from dash.dependencies import Input, Output
import dash_html_components as html

app = dash.Dash(__name__)

app.layout = html.Div([
    mydash_library.DashTimeAgo(
        # id='input',
        # value='my-value',
        # label='my-label',
        date='2021-09-01T00:00Z',
    ),
    html.Div(id='output')
])


# @app.callback(Output('output', 'children'), [Input('input', 'value')])
# def display_output(value):
#     return 'You have entered {}'.format(value)


if __name__ == '__main__':
    app.run_server(debug=True, host='0.0.0.0')

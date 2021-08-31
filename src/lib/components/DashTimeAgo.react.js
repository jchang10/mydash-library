import React, {Component} from 'react';
import PropTypes from 'prop-types';
import TimeAgo from 'react-timeago'

/**
 * ExampleComponent is an example component.
 * It takes a property, `label`, and
 * displays it.
 * It renders an input with the property `value`
 * which is editable by the user.
 */
export default class DashTimeAgo extends Component {
    render() {
        const {id, date, setProps} = this.props;

        let date2 = date ? date : Date.now()

        return (
            <span id={id}>
                <TimeAgo date={date2} />

            </span>
        );
    }
}

DashTimeAgo.defaultProps = {};

DashTimeAgo.propTypes = {
    /**
     * The ID used to identify this component in Dash callbacks.
     */
    id: PropTypes.string,

    /**
     * A label that will be printed when this component is rendered.
     */
    // date: PropTypes.string.isRequired,
    date: PropTypes.string,

    /**
     * Dash-assigned callback that should be called to report property changes
     * to Dash, to make them available for callbacks.
     */
    setProps: PropTypes.func
};

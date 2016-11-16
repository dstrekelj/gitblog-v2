package gitblog.app;

import react.ReactComponent.ReactComponentOf;
import react.ReactMacro.jsx;

typedef AppState = {
    name: String
}

typedef AppRefs = {
    input: js.html.InputElement
}

class App extends ReactComponentOf<Dynamic, AppState, AppRefs> {
    public function new(props) {
        super(props);

        state = { name: 'World' };
    }

    function onChange() : Void {
        setState({
            name: refs.input.value
        });
    }

    override public function render() {
        return jsx('
            <div>
                <h1>Hello, ${state.name}!</h1>
                <input type="text" onChange=${onChange} ref="input" />
            </div>
        ');
    }
}

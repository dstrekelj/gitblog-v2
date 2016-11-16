package gitblog.app;

import react.ReactComponent;
import react.ReactMacro.jsx;

class App extends ReactComponent {
    override public function render() {
        return jsx('
            <h1>Hello, world!</h1>
        ');
    }
}

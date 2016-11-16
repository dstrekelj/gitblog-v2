package gitblog;

import gitblog.app.App;
import js.Browser;
import react.ReactMacro.jsx;

class GitBlog {
    static function main() {
        react.ReactDOM.render(jsx('<App />'), Browser.document.getElementById('app'));
    }
}

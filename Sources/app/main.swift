import SRTDOM
import React

struct RootView: Component {
    func render() -> Node {
        return div {
            "hello"
        }
    }
}

let body = try JSWindow.global.document.body.unwrap("body")
let root = ReactRoot(element: body)
let content = RootView()
root.render(node: content)

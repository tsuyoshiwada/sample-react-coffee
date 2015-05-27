React = require("react")


# 単純に`Hello XX`と出力するだけのコンポーネント
Hello = React.createClass(
  propTypes:
    name: React.PropTypes.string.isRequired

  render: ->
    <div>Hello {@props.name}</div>
)


# Helloコンポーネントを#appにマウント
React.render(
  <Hello name="React.js!!" />,
  document.getElementById("app")
)
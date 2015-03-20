gray = require 'gray-percentage'
Typography = require 'typography'

{rhythm} = require '../utils/typography'

module.exports = (rhythm) ->

  return {
    form:
      marginBottom: rhythm(1)
      maxWidth: '500px'

    label:
      display: 'inline-block'
      fontWeight: 700
      marginBottom: rhythm(1/4)

    input:
      width: '100%'
      border: "1px solid"
      borderColor: gray(50)
      marginBottom: rhythm(1)
      padding: "calc(#{rhythm(3/4)} - 2px)"

    button:
      fontSize: '1rem'
      lineHeight: rhythm(1)
      border: 'none'
      padding: "#{rhythm(0.25)} #{rhythm(.5)}"
      cursor: 'pointer'
      borderRadius: rhythm(1/4)
      backgroundColor: gray(80)
      color: gray(20)
      textShadow: 'none'
  }

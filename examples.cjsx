React = require('react')
FormStyles = require '../src/index'
{Container} = require 'react-responsive-grid'
Headroom = require 'react-headroom'
Typography = require 'typography'
{rhythm, injectStyles} = Typography()

injectStyles()

module.exports = React.createClass

  render: ->
    {form, label, input, button} = FormStyles(rhythm)

    <div>
      <Headroom
        style={{
          background: 'black'
          color: 'white'
        }}
        wrapperStyle={{marginBottom: rhythm(2)}}
      >
        <Container style={padding: "#{rhythm(1)} #{rhythm(2)}"}>
          <h1 style={{color: "white", margin: 0}}>React Simple Inline Form Styles</h1>
        </Container>
      </Headroom>
      <Container style={padding: "0 #{rhythm(2)}"}>
        <a href="https://github.com/KyleAMathews/react-simple-form-inline-styles">Code on Github</a>
        <br />
        <br />
        <h2>Sample form with stylings applied</h2>
        <form style={form}>
          <label style={label}>First name</label>
          <input style={input} type="text"/>
          <label style={label}>Last name</label>
          <input style={input} type="text"/>
          <label style={label}>Email</label>
          <input style={input} type="email"/>
          <button style={button}>Save</button>
        </form>

      </Container>
    </div>

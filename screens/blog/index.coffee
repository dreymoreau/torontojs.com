import React from 'react'
import Navbar from '/components/navbar'

export default \
class Blog extends React.Component
  @path = '/blog'
  render: ->
    <div className="Page">
      <div>
       <Navbar />
       <h2>Blog</h2>
      </div>
  </div>

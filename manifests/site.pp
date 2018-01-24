node 'jherbage2' {
  notify { 'a test': 
    message => "This is jherbage2 using a node def"
  }
}

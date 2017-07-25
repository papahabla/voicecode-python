pack = Packages.register
  name: 'python'
  description: 'Python language package'
  scope: 'abstract'

pack.commands
  'numpy':
    spoken: 'mummy'
    #misspellings: 'numb pie'
    description: 'The name of the numpy module'
    tags: ['python', 'numpy']
    action: ->
      @string 'numpy'

  'numpy-np':
    spoken: 'np'
    description: 'The name of the numpy module namespace np.'
    tags: ['python', 'numpy']
    action: ->
      @string 'np.'

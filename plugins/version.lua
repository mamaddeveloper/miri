do

  function run(msg, matches)
    return 'Fuzuli Nakon!!\nNo Fuzuli!!!\nNo Fuzuli!!!'
  end

  return {
    description = 'Shows bot version',
    usage = '!version: Shows bot version',
    patterns = {
      '^[/!@#?]([Vv]ersion)$',
      '^([Vv]ersion)$'
    },
    run = run
  }

end

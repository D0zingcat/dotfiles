local map = require('utils').map

-- hopworld
require('hop').setup({ keys = 'etovxqpdygfblzhckisuran' })

map('n', '<leader>fw', '<cmd>HopWord<cr>')
map('n', '<leader>s', '<cmd>HopChar1<cr>')
map('n', '<leader>h', '<cmd>HopWordBC<cr>')
map('n', '<leader>j', '<cmd>HopLineStartAC<cr>')
map('n', '<leader>k', '<cmd>HopLineStartBC<cr>')
map('n', '<leader>l', '<cmd>HopWordAC<cr>')
map('v', '<leader>h', '<cmd>HopWordBC<cr>')
map('v', '<leader>j', '<cmd>HopLineStartAC<cr>')
map('v', '<leader>k', '<cmd>HopLineStartBC<cr>')
map('v', '<leader>l', '<cmd>HopWordAC<cr>')

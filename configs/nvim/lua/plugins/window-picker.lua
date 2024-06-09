return {
    's1n7ax/nvim-window-picker',
    name = 'window-picker',
    event = 'VeryLazy',
    version = '2.*',
    config = function()
        require'window-picker'.setup({
          hint = 'floating-big-letter',
          show_prompt = true,
          prompt_message = 'Pick window: ',
        })
    end,
}

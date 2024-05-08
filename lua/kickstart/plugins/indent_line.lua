return {
  { -- Add indentation guides even on blank lines
    'lukas-reineke/indent-blankline.nvim',
    -- Enable `lukas-reineke/indent-blankline.nvim`
    -- See `:help ibl`
    main = 'ibl',
    opts = {
      indent = {
        tab_char = '»',
      },
      scope = {
        show_start = true,
        show_end = true,
        show_exact_scope = true,
      },
    },
  },
}

return {
  {
    'stevearc/conform.nvim',
    opts = {
      formatters_by_ft = {
        terraform = { 'terraform_fmt' },
        tf = { 'terraform_fmt' },
        hcl = { 'terraform_fmt' },
      },
    },
  },
}

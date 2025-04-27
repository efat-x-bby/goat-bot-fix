config.json { delete }
config.dev.json { right }

commandconfig.json { delete }
commandconfig.dev.json { right }

account.txt { delete }
account.dev.txt { right }

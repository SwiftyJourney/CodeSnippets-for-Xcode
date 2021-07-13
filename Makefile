XCODE_USER_SNIPPETS_DIR=~/Library/Developer/Xcode/UserData/CodeSnippets
SNIPPETS_DIR=Code\ Snippets/

install_snippets:
	@mkdir -p $(XCODE_USER_SNIPPETS_DIR)
	@cp -Rn $(SNIPPETS_DIR) $(XCODE_USER_SNIPPETS_DIR) || true

uninstall_snippets:
	@rm -fR $(XCODE_USER_SNIPPETS_DIR)

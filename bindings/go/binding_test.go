package tree_sitter_epics_cmd_test

import (
	"testing"

	tree_sitter "github.com/tree-sitter/go-tree-sitter"
	tree_sitter_epics_cmd "github.com/minijackson/tree-sitter-epics-cmd/bindings/go"
)

func TestCanLoadGrammar(t *testing.T) {
	language := tree_sitter.NewLanguage(tree_sitter_epics_cmd.Language())
	if language == nil {
		t.Errorf("Error loading EpicsCmd grammar")
	}
}

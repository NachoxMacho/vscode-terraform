; SYNTAX TEST "source.terraform" "basic sample"

resource "foo" "bar"{
;        ^ source.terraform meta.block.terraform punctuation.definition.string.begin.terraform
;         ^^^ source.terraform meta.block.terraform entity.name.tag.terraform
;            ^ source.terraform meta.block.terraform punctuation.definition.string.end.terraform
}

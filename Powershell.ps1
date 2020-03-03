get-childitem -path f:\crp-365arc_Logs -recurse -include *.log|where {$_.LastWriteTime -lt (date).addminutes(-360)}|remove-item

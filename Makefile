clean:
	# add Python script
upload:
	git add --all
	git commit

generate:
	inkscape --export-plain-svg --export-text-to-path
	inkscape --export-png

export-svg:
	inkscape --export-plain-svg --export-text-to-path

export-png:
	inkscape --export-png


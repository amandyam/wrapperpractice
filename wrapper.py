#!/bin/sh
echo "$PATH"
import os


def deletingthemfiles(pathway)
	try:
		files = os.listdir(pathway)
		for file in files: 
			file_path = os.path.join(pathway, file)
			if os.path.isfile(file_path): 
				os.remove(file_path)
				print("Deleted da filez")
		
		print("say goodbye to youur files")
	except OSError as e: 
		print("didnt delete da files my b")

export PATH=$PATH:/storage/chen/home/u249905/wrapper/wrapperscripts


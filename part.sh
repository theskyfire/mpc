#!/bin/sh

# GPT:
#	sector(512) #0 = MBR (protected)
#	sector 1-33 = 128 GPT partition entries
#	sector 34 = start of usable disk
#	sector 36-39 = private GPT part 1 info
#	sector 36-547 = private GPT metadata
#	sector 548-2047 = reserved 
#	sector 2048 = GPT partition 1 with 1Mib alignment

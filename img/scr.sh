#!/bin/bash
for i in $(ls wp_*.jpg); do
	mv $i wp/$i
done

#!/bin/bash

echo "Starting file manipulation exercise..."

touch draft.txt

echo "This is the first line." > draft.txt
echo "This is the second line." >> draft.txt

echo "Contents of draft.txt:"
cat draft.txt

cp draft.txt draft_backup.txt

mv draft_backup.txt final_report.txt

touch temporary.txt

echo "Temporary file created."

rm temporary.txt

echo "Temporary file removed."
echo "File manipulation exercise completed."
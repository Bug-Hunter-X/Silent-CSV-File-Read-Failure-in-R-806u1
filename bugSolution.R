```R
# Improved code that checks for file existence and handles errors gracefully.

file_path <- "my_file.csv"

if (file.exists(file_path)) {
  data <- read.csv(file_path)
  if (!is.null(data)) {
    print(head(data))
  } else {
    print("Error: The CSV file is empty.")
  }
} else {
  print(paste("Error: File not found at", file_path))
}
```
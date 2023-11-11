# This is a SLang program that connects to the internet and shows the download and upload speeds

# Import the speedtest-cli module
import speedtest

# Create a speedtest object
st = new speedtest.Speedtest()

# Get the best server
st.get_best_server()

# Perform the download and upload tests
download = st.download()
upload = st.upload()

# Convert the results to Mbps
download = download / 1000000
upload = upload / 1000000

# Print the results
print("Download speed: " + str(download) + " Mbps")
print("Upload speed: " + str(upload) + " Mbps")

set GST_DEBUG=*:3 && gst-launch-1.0 udpsrc port=5000 ! application/x-rtp, encodingname=H265, payload=96 ! rtph264depay ! h264parse ! avdec_h264 ! autovideosink sync=false async=false -e
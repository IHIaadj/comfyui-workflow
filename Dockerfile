# clean base image containing only comfyui, comfy-cli and comfyui-manager
FROM runpod/worker-comfyui:5.8.4-base

# copy all input data (like images or videos) into comfyui (uncomment and adjust if needed)
# COPY input/ /comfyui/input/

# user-provided inputs override the auto-generated placeholders above.
RUN wget --progress=dot:giga -O '/comfyui/input/1772188651.webp' "https://cool-anteater-319.convex.cloud/api/storage/7e9e6686-e12b-4dcc-a8b6-3f95085eeb2d"

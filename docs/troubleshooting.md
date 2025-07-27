## Troubleshooting

### Common Issues:

**Docker container fails to start:**
- Ensure Docker Desktop is running
- Check if ports 5901 and 80 are not in use by other applications
- On Windows, ensure WSL2 is properly configured

**Cannot connect via VNC:**
- Verify the container is running: `docker ps`
- Check firewall settings
- Try connecting to `127.0.0.1:5901` instead of `localhost:5901`

**Permission issues on Linux:**
- Add your user to the docker group: `sudo usermod -aG docker $USER`
- Log out and log back in

### Getting Help:

If you encounter issues:
1. Check the container logs: `docker logs <container-name>`
2. Restart the container: Stop and run the launch script again
3. Create an issue in the repository for persistent problems

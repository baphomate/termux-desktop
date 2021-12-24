# vncviewer
# Autogenerated from man page /data/data/com.termux/files/usr/share/man/man1/vncviewer.1.gz
complete -c vncviewer -o display -d 'Specifies the X display on which the VNC viewer window should appear'
complete -c vncviewer -o geometry -d 'Initial position of the main VNC viewer window'
complete -c vncviewer -o listen -d 'Causes vncviewer to listen on the given port (default 5500) for reverse conne…'
complete -c vncviewer -o SecurityTypes -d 'Specify which security schemes to attempt to use when authenticating with the…'
complete -c vncviewer -o passwd -o PasswordFile -d 'If you are on a filesystem which gives you access to the password file used b…'
complete -c vncviewer -o X509CA -d 'Path to CA certificate to use when authenticating remote servers using any of…'
complete -c vncviewer -o X509CRL -d 'Path to certificate revocation list to use in conjunction with -X509CA'
complete -c vncviewer -o Shared -d 'When you make a connection to a VNC server, all other existing connections ar…'
complete -c vncviewer -o ViewOnly -d 'Specifies that no keyboard or mouse events should be sent to the server'
complete -c vncviewer -o AcceptClipboard -d 'Accept clipboard changes from the server.  Default is on'
complete -c vncviewer -o SetPrimary -d 'Set the primary selection as well as the clipboard selection.  Default is on'
complete -c vncviewer -o MaxCutText -d 'The maximum size of a clipboard update that will be accepted from a server'
complete -c vncviewer -o SendClipboard -d 'Send clipboard changes to the server.  Default is on'
complete -c vncviewer -o SendPrimary -d 'Send the primary selection to the server as well as the clipboard selection'
complete -c vncviewer -o Maximize -d 'Maximize viewer window'
complete -c vncviewer -o FullScreen -d 'Start in full-screen mode'
complete -c vncviewer -o FullScreenAllMonitors -d 'Use all local monitors and not just the current one when switching to full-sc…'
complete -c vncviewer -o FullscreenSystemKeys -d 'Pass special keys (like Alt+Tab) directly to the server when in full-screen m…'
complete -c vncviewer -o DesktopSize -d 'Instead of keeping the existing remote screen size, the client will attempt t…'
complete -c vncviewer -o RemoteResize -d 'Dynamically resize the remote desktop size as the size of the local client wi…'
complete -c vncviewer -o AutoSelect -d 'Use automatic selection of encoding and pixel format (default is on)'
complete -c vncviewer -o FullColor -o FullColour -d 'Tells the VNC server to send full-color pixels in the best format for this di…'
complete -c vncviewer -o LowColorLevel -o LowColourLevel -d 'Selects the reduced color level to use on slow links'
complete -c vncviewer -o PreferredEncoding -d 'This option specifies the preferred encoding to use from one of "Tight", "ZRL…'
complete -c vncviewer -o NoJpeg -d 'Disable lossy JPEG compression in Tight encoding.  Default is off'
complete -c vncviewer -o QualityLevel -d 'JPEG quality level.  0 = Low, 9 = High'
complete -c vncviewer -o CompressLevel -d 'Use specified lossless compression level.  0 = Low, 6 = High.  Default is 2'
complete -c vncviewer -o CustomCompressLevel -d 'Use custom compression level.  Default if CompressLevel is specified'
complete -c vncviewer -o DotWhenNoCursor -d 'Show the dot cursor when the server sends an invisible cursor'
complete -c vncviewer -o PointerEventInterval -d 'Time in milliseconds to rate-limit successive pointer events'
complete -c vncviewer -o Log -d 'Configures the debug log settings'
complete -c vncviewer -o MenuKey -d 'This option specifies the key which brings up the popup menu'
complete -c vncviewer -o via -d 'Automatically create encrypted TCP tunnel to the gateway machine before conne…'
complete -c vncviewer -o param
complete -c vncviewer -l param -d case-insensitive
complete -c vncviewer -o AlertOnFatalError -d 'Display a dialog with any fatal error before exiting.  Default is on'


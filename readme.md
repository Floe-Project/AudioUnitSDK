Repackaging of AudioUnitSDK for Floe and the Zig package manager.

The problem (as of July 2024) is that the AudioUnitSDK is fundamentally not cross-platform because it has folders called `tools` and `Tools`. This case-sensitivity issue means that the hash of the package will be different on platforms depending on the case-sensitivity of the filesystem.

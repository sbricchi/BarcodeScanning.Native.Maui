namespace BarcodeScanning;

internal class CameraManager : IDisposable
{
    internal BarcodeView BarcodeView { get; set; }
    internal void UpdateCamera() => throw new NotImplementedException();
    internal void UpdateResolution() => throw new NotImplementedException();
    internal void UpdateAnalyzer() => throw new NotImplementedException();
    internal void UpdateTorch() => throw new NotImplementedException();
    internal void UpdateZoomFactor() => throw new NotImplementedException();
    internal void HandleCameraEnabled() => throw new NotImplementedException();
    internal void HandleAimMode() => throw new NotImplementedException();
    internal void HandleTapToFocus() => throw new NotImplementedException();

    public void Dispose() => throw new NotImplementedException();
}
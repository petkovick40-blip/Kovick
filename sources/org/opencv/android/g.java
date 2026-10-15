package org.opencv.android;

import android.annotation.TargetApi;
import android.hardware.Camera;
import android.util.Log;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
@TargetApi(15)
public class g extends e {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final String f69008K = "CameraRenderer";

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public Camera f69009I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f69010J;

    public g(f fVar) {
        super(fVar);
        this.f69010J = false;
    }

    @Override // org.opencv.android.e
    public synchronized void a() {
        Log.i(f69008K, "closeCamera");
        Camera camera = this.f69009I;
        if (camera != null) {
            camera.stopPreview();
            this.f69010J = false;
            this.f69009I.release();
            this.f69009I = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00d8 A[Catch: all -> 0x0020, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0012, B:7:0x0019, B:13:0x0039, B:16:0x003e, B:18:0x0044, B:19:0x005f, B:25:0x008e, B:22:0x0068, B:52:0x012f, B:54:0x0133, B:57:0x013c, B:59:0x0146, B:61:0x014e, B:62:0x0153, B:63:0x0158, B:66:0x0161, B:12:0x0024, B:26:0x0091, B:28:0x0099, B:29:0x00a5, B:31:0x00ab, B:34:0x00b3, B:44:0x00d8, B:46:0x00e2, B:47:0x00ea, B:48:0x0105, B:51:0x010d, B:36:0x00b8, B:37:0x00c4, B:39:0x00ca, B:42:0x00d3), top: B:71:0x0003, inners: #1, #2, #3, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0133 A[Catch: all -> 0x0020, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0012, B:7:0x0019, B:13:0x0039, B:16:0x003e, B:18:0x0044, B:19:0x005f, B:25:0x008e, B:22:0x0068, B:52:0x012f, B:54:0x0133, B:57:0x013c, B:59:0x0146, B:61:0x014e, B:62:0x0153, B:63:0x0158, B:66:0x0161, B:12:0x0024, B:26:0x0091, B:28:0x0099, B:29:0x00a5, B:31:0x00ab, B:34:0x00b3, B:44:0x00d8, B:46:0x00e2, B:47:0x00ea, B:48:0x0105, B:51:0x010d, B:36:0x00b8, B:37:0x00c4, B:39:0x00ca, B:42:0x00d3), top: B:71:0x0003, inners: #1, #2, #3, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x013c A[Catch: all -> 0x0020, TRY_ENTER, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0012, B:7:0x0019, B:13:0x0039, B:16:0x003e, B:18:0x0044, B:19:0x005f, B:25:0x008e, B:22:0x0068, B:52:0x012f, B:54:0x0133, B:57:0x013c, B:59:0x0146, B:61:0x014e, B:62:0x0153, B:63:0x0158, B:66:0x0161, B:12:0x0024, B:26:0x0091, B:28:0x0099, B:29:0x00a5, B:31:0x00ab, B:34:0x00b3, B:44:0x00d8, B:46:0x00e2, B:47:0x00ea, B:48:0x0105, B:51:0x010d, B:36:0x00b8, B:37:0x00c4, B:39:0x00ca, B:42:0x00d3), top: B:71:0x0003, inners: #1, #2, #3, #4 }] */
    @Override // org.opencv.android.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public synchronized void q(int r7) {
        /*
            Method dump skipped, instruction units count: 383
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.opencv.android.g.q(int):void");
    }

    @Override // org.opencv.android.e
    public synchronized void s(int i10, int i11) {
        Log.i(f69008K, "setCameraPreviewSize: " + i10 + "x" + i11);
        Camera camera = this.f69009I;
        if (camera == null) {
            Log.e(f69008K, "Camera isn't initialized!");
            return;
        }
        int i12 = this.f69003y;
        if (i12 > 0 && i12 < i10) {
            i10 = i12;
        }
        int i13 = this.f69004z;
        if (i13 > 0 && i13 < i11) {
            i11 = i13;
        }
        Camera.Parameters parameters = camera.getParameters();
        List<Camera.Size> supportedPreviewSizes = parameters.getSupportedPreviewSizes();
        if (supportedPreviewSizes.size() > 0) {
            float f10 = i10 / i11;
            int i14 = 0;
            int i15 = 0;
            for (Camera.Size size : supportedPreviewSizes) {
                int i16 = size.width;
                int i17 = size.height;
                Log.d(f69008K, "checking camera preview size: " + i16 + "x" + i17);
                if (i16 <= i10 && i17 <= i11 && i16 >= i14 && i17 >= i15 && Math.abs(f10 - (i16 / i17)) < 0.2d) {
                    i15 = i17;
                    i14 = i16;
                }
            }
            if (i14 <= 0 || i15 <= 0) {
                i14 = supportedPreviewSizes.get(0).width;
                i15 = supportedPreviewSizes.get(0).height;
                Log.e(f69008K, "Error: best size was not selected, using " + i14 + " x " + i15);
            } else {
                Log.i(f69008K, "Selected best size: " + i14 + " x " + i15);
            }
            if (this.f69010J) {
                this.f69009I.stopPreview();
                this.f69010J = false;
            }
            this.f68999u = i14;
            this.f69000v = i15;
            parameters.setPreviewSize(i14, i15);
        }
        parameters.set("orientation", "landscape");
        this.f69009I.setParameters(parameters);
        this.f69009I.startPreview();
        this.f69010J = true;
    }
}

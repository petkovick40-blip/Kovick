package org.opencv.android;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.hardware.Camera;
import android.util.AttributeSet;
import android.util.Log;
import org.opencv.android.d;
import org.opencv.core.Mat;
import org.opencv.imgproc.Imgproc;

/* JADX INFO: loaded from: classes4.dex */
public class k extends org.opencv.android.d implements Camera.PreviewCallback {

    /* JADX INFO: renamed from: W6, reason: collision with root package name */
    public static final int f69045W6 = 10;

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public static final String f69046X6 = "JavaCameraView";

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public byte[] f69047M6;

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    public Mat[] f69048N6;

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    public int f69049O6;

    /* JADX INFO: renamed from: P6, reason: collision with root package name */
    public Thread f69050P6;

    /* JADX INFO: renamed from: Q6, reason: collision with root package name */
    public boolean f69051Q6;

    /* JADX INFO: renamed from: R6, reason: collision with root package name */
    public Camera f69052R6;

    /* JADX INFO: renamed from: S6, reason: collision with root package name */
    public c[] f69053S6;

    /* JADX INFO: renamed from: T6, reason: collision with root package name */
    public SurfaceTexture f69054T6;

    /* JADX INFO: renamed from: U6, reason: collision with root package name */
    public int f69055U6;

    /* JADX INFO: renamed from: V6, reason: collision with root package name */
    public boolean f69056V6;

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            boolean z10;
            do {
                synchronized (k.this) {
                    while (!k.this.f69056V6 && !k.this.f69051Q6) {
                        try {
                            k.this.wait();
                        } catch (InterruptedException e10) {
                            e10.printStackTrace();
                        }
                    }
                    z10 = false;
                    if (k.this.f69056V6) {
                        k kVar = k.this;
                        kVar.f69049O6 = 1 - kVar.f69049O6;
                        kVar.f69056V6 = false;
                        z10 = true;
                    }
                }
                k kVar2 = k.this;
                if (!kVar2.f69051Q6 && z10 && !kVar2.f69048N6[1 - kVar2.f69049O6].G()) {
                    k kVar3 = k.this;
                    kVar3.f(kVar3.f69053S6[1 - kVar3.f69049O6]);
                }
            } while (!k.this.f69051Q6);
            Log.d(k.f69046X6, "Finish processing thread");
        }
    }

    public class c implements d.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Mat f69058a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Mat f69059b = new Mat();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f69060c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f69061d;

        public c(Mat mat, int i10, int i11) {
            this.f69060c = i10;
            this.f69061d = i11;
            this.f69058a = mat;
        }

        @Override // org.opencv.android.d.b
        public Mat a() {
            return this.f69058a.K0(0, this.f69061d, 0, this.f69060c);
        }

        @Override // org.opencv.android.d.b
        public Mat b() {
            if (k.this.f69055U6 == 17) {
                Imgproc.o1(this.f69058a, this.f69059b, 96, 4);
            } else {
                if (k.this.f69055U6 != 842094169) {
                    throw new IllegalArgumentException("Preview Format can be NV21 or YV12");
                }
                Imgproc.o1(this.f69058a, this.f69059b, 100, 4);
            }
            return this.f69059b;
        }

        public void c() {
            this.f69059b.u0();
        }
    }

    public static class d implements d.f {
        @Override // org.opencv.android.d.f
        public int a(Object obj) {
            return ((Camera.Size) obj).height;
        }

        @Override // org.opencv.android.d.f
        public int b(Object obj) {
            return ((Camera.Size) obj).width;
        }
    }

    public k(Context context, int i10) {
        super(context, i10);
        this.f69049O6 = 0;
        this.f69055U6 = 17;
        this.f69056V6 = false;
    }

    public void A() {
        synchronized (this) {
            try {
                Camera camera = this.f69052R6;
                if (camera != null) {
                    camera.stopPreview();
                    this.f69052R6.setPreviewCallback(null);
                    this.f69052R6.release();
                }
                this.f69052R6 = null;
                Mat[] matArr = this.f69048N6;
                if (matArr != null) {
                    matArr[0].u0();
                    this.f69048N6[1].u0();
                }
                c[] cVarArr = this.f69053S6;
                if (cVarArr != null) {
                    cVarArr[0].c();
                    this.f69053S6[1].c();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // org.opencv.android.d
    public boolean e(int i10, int i11) {
        Log.d(f69046X6, "Connecting to camera");
        if (!z(i10, i11)) {
            return false;
        }
        this.f69056V6 = false;
        Log.d(f69046X6, "Starting processing thread");
        this.f69051Q6 = false;
        Thread thread = new Thread(new b());
        this.f69050P6 = thread;
        thread.start();
        return true;
    }

    @Override // org.opencv.android.d
    public void i() {
        Log.d(f69046X6, "Disconnecting from camera");
        try {
            try {
                this.f69051Q6 = true;
                Log.d(f69046X6, "Notify thread");
                synchronized (this) {
                    notify();
                }
                Log.d(f69046X6, "Waiting for thread");
                Thread thread = this.f69050P6;
                if (thread != null) {
                    thread.join();
                }
            } catch (InterruptedException e10) {
                e10.printStackTrace();
            }
            A();
            this.f69056V6 = false;
        } finally {
            this.f69050P6 = null;
        }
    }

    @Override // android.hardware.Camera.PreviewCallback
    public void onPreviewFrame(byte[] bArr, Camera camera) {
        synchronized (this) {
            this.f69048N6[this.f69049O6].i0(0, 0, bArr);
            this.f69056V6 = true;
            notify();
        }
        Camera camera2 = this.f69052R6;
        if (camera2 != null) {
            camera2.addCallbackBuffer(this.f69047M6);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x0140 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00df A[Catch: all -> 0x0022, TryCatch #0 {, blocks: (B:5:0x000b, B:7:0x0014, B:8:0x001b, B:14:0x003b, B:17:0x0041, B:19:0x0047, B:20:0x0066, B:26:0x0095, B:23:0x006f, B:53:0x013a, B:55:0x013e, B:57:0x0140, B:59:0x0151, B:61:0x0164, B:63:0x016c, B:65:0x0176, B:67:0x017e, B:69:0x0186, B:71:0x0190, B:73:0x019a, B:78:0x01a8, B:81:0x01b3, B:83:0x01bf, B:85:0x0204, B:86:0x0207, B:88:0x020d, B:90:0x0215, B:91:0x021a, B:93:0x023d, B:95:0x0245, B:97:0x0259, B:99:0x025d, B:100:0x0264, B:96:0x0256, B:82:0x01b9, B:103:0x02ed, B:102:0x02ea, B:13:0x0026, B:29:0x009e, B:30:0x00ab, B:32:0x00b1, B:35:0x00b9, B:45:0x00df, B:47:0x00e9, B:48:0x00f1, B:49:0x0110, B:52:0x0118, B:37:0x00be, B:38:0x00cb, B:40:0x00d1, B:43:0x00da), top: B:107:0x000b, inners: #1, #2, #3, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x013e A[Catch: all -> 0x0022, DONT_GENERATE, TRY_LEAVE, TryCatch #0 {, blocks: (B:5:0x000b, B:7:0x0014, B:8:0x001b, B:14:0x003b, B:17:0x0041, B:19:0x0047, B:20:0x0066, B:26:0x0095, B:23:0x006f, B:53:0x013a, B:55:0x013e, B:57:0x0140, B:59:0x0151, B:61:0x0164, B:63:0x016c, B:65:0x0176, B:67:0x017e, B:69:0x0186, B:71:0x0190, B:73:0x019a, B:78:0x01a8, B:81:0x01b3, B:83:0x01bf, B:85:0x0204, B:86:0x0207, B:88:0x020d, B:90:0x0215, B:91:0x021a, B:93:0x023d, B:95:0x0245, B:97:0x0259, B:99:0x025d, B:100:0x0264, B:96:0x0256, B:82:0x01b9, B:103:0x02ed, B:102:0x02ea, B:13:0x0026, B:29:0x009e, B:30:0x00ab, B:32:0x00b1, B:35:0x00b9, B:45:0x00df, B:47:0x00e9, B:48:0x00f1, B:49:0x0110, B:52:0x0118, B:37:0x00be, B:38:0x00cb, B:40:0x00d1, B:43:0x00da), top: B:107:0x000b, inners: #1, #2, #3, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0204 A[Catch: all -> 0x0022, Exception -> 0x01a5, TryCatch #3 {Exception -> 0x01a5, blocks: (B:57:0x0140, B:59:0x0151, B:61:0x0164, B:63:0x016c, B:65:0x0176, B:67:0x017e, B:69:0x0186, B:71:0x0190, B:73:0x019a, B:78:0x01a8, B:81:0x01b3, B:83:0x01bf, B:85:0x0204, B:86:0x0207, B:88:0x020d, B:90:0x0215, B:91:0x021a, B:93:0x023d, B:95:0x0245, B:97:0x0259, B:99:0x025d, B:100:0x0264, B:96:0x0256, B:82:0x01b9), top: B:112:0x0140, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x025d A[Catch: all -> 0x0022, Exception -> 0x01a5, TryCatch #3 {Exception -> 0x01a5, blocks: (B:57:0x0140, B:59:0x0151, B:61:0x0164, B:63:0x016c, B:65:0x0176, B:67:0x017e, B:69:0x0186, B:71:0x0190, B:73:0x019a, B:78:0x01a8, B:81:0x01b3, B:83:0x01bf, B:85:0x0204, B:86:0x0207, B:88:0x020d, B:90:0x0215, B:91:0x021a, B:93:0x023d, B:95:0x0245, B:97:0x0259, B:99:0x025d, B:100:0x0264, B:96:0x0256, B:82:0x01b9), top: B:112:0x0140, outer: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean z(int r10, int r11) {
        /*
            Method dump skipped, instruction units count: 753
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.opencv.android.k.z(int, int):boolean");
    }

    public k(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f69049O6 = 0;
        this.f69055U6 = 17;
        this.f69056V6 = false;
    }
}

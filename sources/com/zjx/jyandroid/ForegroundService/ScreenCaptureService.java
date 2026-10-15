package com.zjx.jyandroid.ForegroundService;

import S8.i;
import android.annotation.SuppressLint;
import android.app.Notification;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.hardware.display.VirtualDisplay;
import android.media.Image;
import android.media.ImageReader;
import android.media.projection.MediaProjection;
import android.media.projection.MediaProjectionManager;
import android.os.Build;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.util.Log;
import android.util.Size;
import android.view.Display;
import android.view.OrientationEventListener;
import android.view.WindowManager;
import com.zjx.jyandroid.base.util.b;
import java.nio.ByteBuffer;
import java.util.Objects;
import s0.o;

/* JADX INFO: loaded from: classes3.dex */
public class ScreenCaptureService extends Service {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public static final long f53256A6 = 100;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public static ScreenCaptureService f53257B6 = null;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public static final String f53258C6 = "jyandroidlog";

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public static final String f53259D6 = "RESULT_CODE";

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public static final String f53260E6 = "DATA";

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public static final String f53261F6 = "ACTION";

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public static final String f53262G6 = "START";

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public static final String f53263H6 = "STOP";

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public static final String f53264I6 = "screencap";

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public static int f53265J6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public String f53266V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Bitmap f53267X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public long f53268Y = 0;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public MediaProjection f53269Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public ImageReader f53270q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public Handler f53271r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public Display f53272s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public VirtualDisplay f53273t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public int f53274u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public int f53275v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public int f53276w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public int f53277x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public d f53278y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public boolean f53279z6;

    public class a extends Thread {
        public a() {
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            Looper.prepare();
            ScreenCaptureService.this.f53271r6 = new Handler();
            Looper.loop();
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (ScreenCaptureService.this.f53269Z != null) {
                ScreenCaptureService.this.f53269Z.stop();
            }
        }
    }

    public class c extends MediaProjection.Callback {

        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (ScreenCaptureService.this.f53273t6 != null) {
                    ScreenCaptureService.this.f53273t6.release();
                }
                ImageReader imageReader = ScreenCaptureService.this.f53270q6;
                if (imageReader != null) {
                    imageReader.setOnImageAvailableListener(null, null);
                }
                d dVar = ScreenCaptureService.this.f53278y6;
                if (dVar != null) {
                    dVar.disable();
                }
                c cVar = c.this;
                ScreenCaptureService.this.f53269Z.unregisterCallback(cVar);
            }
        }

        public c() {
        }

        @Override // android.media.projection.MediaProjection.Callback
        public void onStop() {
            Log.e("jyandroidlog", "stopping projection.");
            ScreenCaptureService.this.f53271r6.post(new a());
        }

        public /* synthetic */ c(ScreenCaptureService screenCaptureService, a aVar) {
            this();
        }
    }

    public class d extends OrientationEventListener {
        public d(Context context) {
            super(context);
        }

        @Override // android.view.OrientationEventListener
        public void onOrientationChanged(int i10) {
            int rotation = ScreenCaptureService.this.f53272s6.getRotation();
            ScreenCaptureService screenCaptureService = ScreenCaptureService.this;
            if (rotation != screenCaptureService.f53277x6) {
                screenCaptureService.f53277x6 = rotation;
            }
        }
    }

    public static Intent l(Context context, int i10, Intent intent) {
        Intent intent2 = new Intent(context, (Class<?>) ScreenCaptureService.class);
        intent2.putExtra(f53261F6, f53262G6);
        intent2.putExtra(f53259D6, i10);
        intent2.putExtra(f53260E6, intent);
        return intent2;
    }

    public static Intent m(Context context) {
        Intent intent = new Intent(context, (Class<?>) ScreenCaptureService.class);
        intent.putExtra(f53261F6, f53263H6);
        return intent;
    }

    public static int n() {
        return 9;
    }

    public static boolean o(Intent intent) {
        return intent.hasExtra(f53259D6) && intent.hasExtra(f53260E6) && intent.hasExtra(f53261F6) && Objects.equals(intent.getStringExtra(f53261F6), f53262G6);
    }

    public static boolean p(Intent intent) {
        return intent.hasExtra(f53261F6) && Objects.equals(intent.getStringExtra(f53261F6), f53263H6);
    }

    public static ScreenCaptureService q() {
        return f53257B6;
    }

    @SuppressLint({"WrongConstant"})
    public final void j() {
        Size sizeI = b.h.i();
        this.f53275v6 = sizeI.getWidth();
        int height = sizeI.getHeight();
        this.f53276w6 = height;
        int i10 = this.f53275v6;
        if (i10 < height) {
            this.f53275v6 = height;
            this.f53276w6 = i10;
        }
        ImageReader imageReaderNewInstance = ImageReader.newInstance(this.f53275v6, this.f53276w6, 1, 2);
        this.f53270q6 = imageReaderNewInstance;
        this.f53273t6 = this.f53269Z.createVirtualDisplay(f53264I6, this.f53275v6, this.f53276w6, this.f53274u6, 9, imageReaderNewInstance.getSurface(), null, null);
    }

    public synchronized Bitmap k() {
        Image imageAcquireLatestImage;
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - this.f53268Y < 100) {
            return this.f53267X;
        }
        Bitmap bitmapCreateBitmap = null;
        try {
            imageAcquireLatestImage = this.f53270q6.acquireLatestImage();
            try {
            } catch (Throwable th) {
                if (imageAcquireLatestImage != null) {
                    try {
                        imageAcquireLatestImage.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (Exception e10) {
            i.a("e: " + e10);
        }
        if (imageAcquireLatestImage == null) {
            Bitmap bitmap = this.f53267X;
            if (imageAcquireLatestImage != null) {
                imageAcquireLatestImage.close();
            }
            return bitmap;
        }
        this.f53279z6 = false;
        Image.Plane[] planes = imageAcquireLatestImage.getPlanes();
        ByteBuffer buffer = planes[0].getBuffer();
        int pixelStride = planes[0].getPixelStride();
        int rowStride = planes[0].getRowStride();
        int i10 = this.f53275v6;
        bitmapCreateBitmap = Bitmap.createBitmap(i10 + ((rowStride - (pixelStride * i10)) / pixelStride), this.f53276w6, Bitmap.Config.ARGB_8888);
        bitmapCreateBitmap.copyPixelsFromBuffer(buffer);
        this.f53267X = bitmapCreateBitmap;
        this.f53268Y = jCurrentTimeMillis;
        imageAcquireLatestImage.close();
        return bitmapCreateBitmap;
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        f53257B6 = this;
        super.onCreate();
        new a().start();
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i10, int i11) {
        if (o(intent)) {
            o<Integer, Notification> oVarC = com.zjx.jyandroid.d.c(this);
            if (Build.VERSION.SDK_INT < 33) {
                startForeground(oVarC.f73943a.intValue(), oVarC.f73944b);
            } else {
                startForeground(oVarC.f73943a.intValue(), oVarC.f73944b, 32);
            }
            r(intent.getIntExtra(f53259D6, 0), (Intent) intent.getParcelableExtra(f53260E6));
            return 2;
        }
        if (!p(intent)) {
            stopSelf();
            return 2;
        }
        s();
        stopSelf();
        return 2;
    }

    public final void r(int i10, Intent intent) {
        MediaProjectionManager mediaProjectionManager = (MediaProjectionManager) getSystemService("media_projection");
        if (this.f53269Z == null) {
            MediaProjection mediaProjection = mediaProjectionManager.getMediaProjection(i10, intent);
            this.f53269Z = mediaProjection;
            if (mediaProjection != null) {
                this.f53274u6 = Resources.getSystem().getDisplayMetrics().densityDpi;
                this.f53272s6 = ((WindowManager) getSystemService("window")).getDefaultDisplay();
                j();
                d dVar = new d(this);
                this.f53278y6 = dVar;
                if (dVar.canDetectOrientation()) {
                    this.f53278y6.enable();
                }
                this.f53269Z.registerCallback(new c(), this.f53271r6);
            }
        }
    }

    public final void s() {
        Handler handler = this.f53271r6;
        if (handler != null) {
            handler.post(new b());
        }
    }
}

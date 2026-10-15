package s7;

import S8.k;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.Build;
import android.os.RemoteException;
import android.util.Size;
import com.zjx.jyandroid.ForegroundService.ScreenCaptureService;
import com.zjx.jyandroid.base.util.b;

/* JADX INFO: loaded from: classes3.dex */
public class n {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static n f74497d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public k.d f74499a = S8.k.X().k();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Size f74500b = b.h.j();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static int f74496c = Build.VERSION.SDK_INT;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Bitmap f74498e = null;

    public static n c() {
        if (f74497d == null) {
            f74497d = new n();
        }
        return f74497d;
    }

    public Bitmap a() {
        Size sizeI = b.h.i();
        return b(new Rect(0, 0, sizeI.getWidth(), sizeI.getHeight()));
    }

    public Bitmap b(Rect rect) {
        Rect rect2;
        if (this.f74499a != k.d.f20049X) {
            if (ScreenCaptureService.q() != null) {
                f74498e = ScreenCaptureService.f53257B6.k();
            }
            Bitmap bitmap = f74498e;
            return bitmap != null ? Bitmap.createBitmap(bitmap, rect.left, rect.top, rect.width(), rect.height()) : Bitmap.createBitmap(1, 1, Bitmap.Config.ARGB_8888);
        }
        byte rotation = (byte) V7.b.v().f23245b.getDefaultDisplay().getRotation();
        if (f74496c < 31) {
            if (rotation == 1) {
                rect2 = new Rect(rect.left, this.f74500b.getHeight() - rect.bottom, rect.right, this.f74500b.getHeight() - rect.top);
            } else if (rotation == 3) {
                rect2 = new Rect(this.f74500b.getWidth() - rect.right, rect.top, this.f74500b.getWidth() - rect.left, rect.bottom);
            }
            rect = rect2;
        }
        try {
            f74498e = t7.h.J0().R1(rect, rotation);
        } catch (RemoteException unused) {
        }
        try {
            if (rect.width() != f74498e.getWidth() || rect.height() != f74498e.getHeight()) {
                return Bitmap.createBitmap(f74498e, rect.left, rect.top, rect.width(), rect.height());
            }
            Bitmap bitmap2 = f74498e;
            return bitmap2.copy(bitmap2.getConfig(), false);
        } catch (Exception unused2) {
            return Bitmap.createBitmap(1, 1, Bitmap.Config.ARGB_8888);
        }
    }
}

package T2;

import Pa.C1178k;
import Qc.K;
import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import h.O;
import h.Q;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Queue;

/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f20832a = 31;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f20833b = 17;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final char[] f20834c = C1178k.f17061a.toCharArray();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final char[] f20835d = new char[64];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Q
    public static volatile Handler f20836e;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f20837a;

        static {
            int[] iArr = new int[Bitmap.Config.values().length];
            f20837a = iArr;
            try {
                iArr[Bitmap.Config.ALPHA_8.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f20837a[Bitmap.Config.RGB_565.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f20837a[Bitmap.Config.ARGB_4444.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f20837a[Bitmap.Config.RGBA_F16.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f20837a[Bitmap.Config.ARGB_8888.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    @O
    public static String A(@O byte[] bArr) {
        String strF;
        char[] cArr = f20835d;
        synchronized (cArr) {
            strF = f(bArr, cArr);
        }
        return strF;
    }

    public static void a() {
        if (!u()) {
            throw new IllegalArgumentException("You must call this method on a background thread");
        }
    }

    public static void b() {
        if (!v()) {
            throw new IllegalArgumentException("You must call this method on the main thread");
        }
    }

    public static boolean c(@Q P2.a<?> aVar, @Q P2.a<?> aVar2) {
        return aVar == null ? aVar2 == null : aVar.j0(aVar2);
    }

    public static boolean d(@Q Object obj, @Q Object obj2) {
        return obj == null ? obj2 == null : obj instanceof D2.m ? ((D2.m) obj).a(obj2) : obj.equals(obj2);
    }

    public static boolean e(@Q Object obj, @Q Object obj2) {
        return obj == null ? obj2 == null : obj.equals(obj2);
    }

    @O
    public static String f(@O byte[] bArr, @O char[] cArr) {
        for (int i10 = 0; i10 < bArr.length; i10++) {
            byte b10 = bArr[i10];
            int i11 = i10 * 2;
            char[] cArr2 = f20834c;
            cArr[i11] = cArr2[(b10 & 255) >>> 4];
            cArr[i11 + 1] = cArr2[b10 & K.f17894d];
        }
        return new String(cArr);
    }

    @O
    public static <T> Queue<T> g(int i10) {
        return new ArrayDeque(i10);
    }

    public static int h(int i10, int i11, @Q Bitmap.Config config) {
        return j(config) * i10 * i11;
    }

    @TargetApi(19)
    public static int i(@O Bitmap bitmap) {
        if (!bitmap.isRecycled()) {
            try {
                return bitmap.getAllocationByteCount();
            } catch (NullPointerException unused) {
                return bitmap.getRowBytes() * bitmap.getHeight();
            }
        }
        throw new IllegalStateException("Cannot obtain size for recycled Bitmap: " + bitmap + "[" + bitmap.getWidth() + "x" + bitmap.getHeight() + "] " + bitmap.getConfig());
    }

    public static int j(@Q Bitmap.Config config) {
        if (config == null) {
            config = Bitmap.Config.ARGB_8888;
        }
        int i10 = a.f20837a[config.ordinal()];
        if (i10 == 1) {
            return 1;
        }
        if (i10 == 2 || i10 == 3) {
            return 2;
        }
        return i10 != 4 ? 4 : 8;
    }

    @Deprecated
    public static int k(@O Bitmap bitmap) {
        return i(bitmap);
    }

    @O
    public static <T> List<T> l(@O Collection<T> collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        for (T t10 : collection) {
            if (t10 != null) {
                arrayList.add(t10);
            }
        }
        return arrayList;
    }

    public static Handler m() {
        if (f20836e == null) {
            synchronized (o.class) {
                try {
                    if (f20836e == null) {
                        f20836e = new Handler(Looper.getMainLooper());
                    }
                } finally {
                }
            }
        }
        return f20836e;
    }

    public static int n(float f10) {
        return o(f10, 17);
    }

    public static int o(float f10, int i10) {
        return q(Float.floatToIntBits(f10), i10);
    }

    public static int p(int i10) {
        return q(i10, 17);
    }

    public static int q(int i10, int i11) {
        return (i11 * 31) + i10;
    }

    public static int r(@Q Object obj, int i10) {
        return q(obj == null ? 0 : obj.hashCode(), i10);
    }

    public static int s(boolean z10) {
        return q(z10 ? 1 : 0, 17);
    }

    public static int t(boolean z10, int i10) {
        return q(z10 ? 1 : 0, i10);
    }

    public static boolean u() {
        return !v();
    }

    public static boolean v() {
        return Looper.myLooper() == Looper.getMainLooper();
    }

    public static boolean w(int i10) {
        return i10 > 0 || i10 == Integer.MIN_VALUE;
    }

    public static boolean x(int i10, int i11) {
        return w(i10) && w(i11);
    }

    public static void y(Runnable runnable) {
        m().post(runnable);
    }

    public static void z(Runnable runnable) {
        m().removeCallbacks(runnable);
    }
}

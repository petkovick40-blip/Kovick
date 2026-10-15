package z2;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.util.Log;
import h.O;
import h.Q;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public class k implements e {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String f87661k = "LruBitmapPool";

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Bitmap.Config f87662l = Bitmap.Config.ARGB_8888;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f87663a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set<Bitmap.Config> f87664b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f87665c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f87666d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f87667e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f87668f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f87669g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f87670h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f87671i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f87672j;

    public interface a {
        void a(Bitmap bitmap);

        void b(Bitmap bitmap);
    }

    public static final class b implements a {
        @Override // z2.k.a
        public void a(Bitmap bitmap) {
        }

        @Override // z2.k.a
        public void b(Bitmap bitmap) {
        }
    }

    public static class c implements a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Set<Bitmap> f87673a = Collections.synchronizedSet(new HashSet());

        @Override // z2.k.a
        public void a(Bitmap bitmap) {
            if (!this.f87673a.contains(bitmap)) {
                throw new IllegalStateException("Cannot remove bitmap not in tracker");
            }
            this.f87673a.remove(bitmap);
        }

        @Override // z2.k.a
        public void b(Bitmap bitmap) {
            if (!this.f87673a.contains(bitmap)) {
                this.f87673a.add(bitmap);
                return;
            }
            throw new IllegalStateException("Can't add already added bitmap: " + bitmap + " [" + bitmap.getWidth() + "x" + bitmap.getHeight() + "]");
        }
    }

    public k(long j10, l lVar, Set<Bitmap.Config> set) {
        this.f87665c = j10;
        this.f87667e = j10;
        this.f87663a = lVar;
        this.f87664b = set;
        this.f87666d = new b();
    }

    @TargetApi(26)
    public static void h(Bitmap.Config config) {
        if (config != Bitmap.Config.HARDWARE) {
            return;
        }
        throw new IllegalArgumentException("Cannot create a mutable Bitmap with config: " + config + ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions");
    }

    @O
    public static Bitmap i(int i10, int i11, @Q Bitmap.Config config) {
        if (config == null) {
            config = f87662l;
        }
        return Bitmap.createBitmap(i10, i11, config);
    }

    @TargetApi(26)
    public static Set<Bitmap.Config> o() {
        HashSet hashSet = new HashSet(Arrays.asList(Bitmap.Config.values()));
        hashSet.add(null);
        hashSet.remove(Bitmap.Config.HARDWARE);
        return Collections.unmodifiableSet(hashSet);
    }

    public static l p() {
        return new o();
    }

    @TargetApi(19)
    public static void s(Bitmap bitmap) {
        bitmap.setPremultiplied(true);
    }

    public static void u(Bitmap bitmap) {
        bitmap.setHasAlpha(true);
        bitmap.setPremultiplied(true);
    }

    @Override // z2.e
    public long a() {
        return this.f87667e;
    }

    @Override // z2.e
    @SuppressLint({"InlinedApi"})
    public void b(int i10) {
        if (Log.isLoggable(f87661k, 3)) {
            Log.d(f87661k, "trimMemory, level=" + i10);
        }
        if (i10 >= 40 || i10 >= 20) {
            c();
        } else if (i10 >= 20 || i10 == 15) {
            v(a() / 2);
        }
    }

    @Override // z2.e
    public void c() {
        if (Log.isLoggable(f87661k, 3)) {
            Log.d(f87661k, "clearMemory");
        }
        v(0L);
    }

    @Override // z2.e
    public synchronized void d(float f10) {
        this.f87667e = Math.round(this.f87665c * f10);
        l();
    }

    @Override // z2.e
    public synchronized void e(Bitmap bitmap) {
        try {
            if (bitmap == null) {
                throw new NullPointerException("Bitmap must not be null");
            }
            if (bitmap.isRecycled()) {
                throw new IllegalStateException("Cannot pool recycled bitmap");
            }
            if (bitmap.isMutable() && this.f87663a.b(bitmap) <= this.f87667e && this.f87664b.contains(bitmap.getConfig())) {
                int iB = this.f87663a.b(bitmap);
                this.f87663a.e(bitmap);
                this.f87666d.b(bitmap);
                this.f87671i++;
                this.f87668f += (long) iB;
                if (Log.isLoggable(f87661k, 2)) {
                    Log.v(f87661k, "Put bitmap in pool=" + this.f87663a.c(bitmap));
                }
                j();
                l();
                return;
            }
            if (Log.isLoggable(f87661k, 2)) {
                Log.v(f87661k, "Reject bitmap from pool, bitmap: " + this.f87663a.c(bitmap) + ", is mutable: " + bitmap.isMutable() + ", is allowed config: " + this.f87664b.contains(bitmap.getConfig()));
            }
            bitmap.recycle();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // z2.e
    @O
    public Bitmap f(int i10, int i11, Bitmap.Config config) {
        Bitmap bitmapQ = q(i10, i11, config);
        if (bitmapQ == null) {
            return i(i10, i11, config);
        }
        bitmapQ.eraseColor(0);
        return bitmapQ;
    }

    @Override // z2.e
    @O
    public Bitmap g(int i10, int i11, Bitmap.Config config) {
        Bitmap bitmapQ = q(i10, i11, config);
        return bitmapQ == null ? i(i10, i11, config) : bitmapQ;
    }

    public final void j() {
        if (Log.isLoggable(f87661k, 2)) {
            k();
        }
    }

    public final void k() {
        Log.v(f87661k, "Hits=" + this.f87669g + ", misses=" + this.f87670h + ", puts=" + this.f87671i + ", evictions=" + this.f87672j + ", currentSize=" + this.f87668f + ", maxSize=" + this.f87667e + "\nStrategy=" + this.f87663a);
    }

    public final void l() {
        v(this.f87667e);
    }

    public long m() {
        return this.f87672j;
    }

    public long n() {
        return this.f87668f;
    }

    @Q
    public final synchronized Bitmap q(int i10, int i11, @Q Bitmap.Config config) {
        Bitmap bitmapF;
        try {
            h(config);
            bitmapF = this.f87663a.f(i10, i11, config != null ? config : f87662l);
            if (bitmapF == null) {
                if (Log.isLoggable(f87661k, 3)) {
                    Log.d(f87661k, "Missing bitmap=" + this.f87663a.a(i10, i11, config));
                }
                this.f87670h++;
            } else {
                this.f87669g++;
                this.f87668f -= (long) this.f87663a.b(bitmapF);
                this.f87666d.a(bitmapF);
                u(bitmapF);
            }
            if (Log.isLoggable(f87661k, 2)) {
                Log.v(f87661k, "Get bitmap=" + this.f87663a.a(i10, i11, config));
            }
            j();
        } catch (Throwable th) {
            throw th;
        }
        return bitmapF;
    }

    public long r() {
        return this.f87669g;
    }

    public long t() {
        return this.f87670h;
    }

    public final synchronized void v(long j10) {
        while (this.f87668f > j10) {
            try {
                Bitmap bitmapRemoveLast = this.f87663a.removeLast();
                if (bitmapRemoveLast == null) {
                    if (Log.isLoggable(f87661k, 5)) {
                        Log.w(f87661k, "Size mismatch, resetting");
                        k();
                    }
                    this.f87668f = 0L;
                    return;
                }
                this.f87666d.a(bitmapRemoveLast);
                this.f87668f -= (long) this.f87663a.b(bitmapRemoveLast);
                this.f87672j++;
                if (Log.isLoggable(f87661k, 3)) {
                    Log.d(f87661k, "Evicting bitmap=" + this.f87663a.c(bitmapRemoveLast));
                }
                j();
                bitmapRemoveLast.recycle();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public k(long j10) {
        this(j10, new o(), o());
    }

    public k(long j10, Set<Bitmap.Config> set) {
        this(j10, new o(), set);
    }
}

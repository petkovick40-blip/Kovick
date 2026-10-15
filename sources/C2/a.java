package C2;

import A2.j;
import G2.C0998h;
import T2.o;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Log;
import h.O;
import h.m0;
import java.security.MessageDigest;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import w2.InterfaceC4315f;
import z2.e;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Runnable {

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    @m0
    public static final String f3966u6 = "PreFillRunner";

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final long f3968w6 = 32;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final long f3969x6 = 40;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final int f3970y6 = 4;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final C0022a f3972V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final e f3973X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final j f3974Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final c f3975Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final Set<d> f3976q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final Handler f3977r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public long f3978s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public boolean f3979t6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final C0022a f3967v6 = new C0022a();

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public static final long f3971z6 = TimeUnit.SECONDS.toMillis(1);

    /* JADX INFO: renamed from: C2.a$a, reason: collision with other inner class name */
    @m0
    public static class C0022a {
        public long a() {
            return SystemClock.currentThreadTimeMillis();
        }
    }

    public static final class b implements InterfaceC4315f {
        @Override // w2.InterfaceC4315f
        public void b(@O MessageDigest messageDigest) {
            throw new UnsupportedOperationException();
        }
    }

    public a(e eVar, j jVar, c cVar) {
        this(eVar, jVar, cVar, f3967v6, new Handler(Looper.getMainLooper()));
    }

    @m0
    public boolean a() {
        Bitmap bitmapCreateBitmap;
        long jA = this.f3972V1.a();
        while (!this.f3975Z.b() && !e(jA)) {
            d dVarC = this.f3975Z.c();
            if (this.f3976q6.contains(dVarC)) {
                bitmapCreateBitmap = Bitmap.createBitmap(dVarC.f3989a, dVarC.f3990b, dVarC.f3991c);
            } else {
                this.f3976q6.add(dVarC);
                bitmapCreateBitmap = this.f3973X.g(dVarC.f3989a, dVarC.f3990b, dVarC.f3991c);
            }
            int i10 = o.i(bitmapCreateBitmap);
            if (c() >= i10) {
                this.f3974Y.g(new b(), C0998h.d(bitmapCreateBitmap, this.f3973X));
            } else {
                this.f3973X.e(bitmapCreateBitmap);
            }
            if (Log.isLoggable(f3966u6, 3)) {
                Log.d(f3966u6, "allocated [" + dVarC.f3989a + "x" + dVarC.f3990b + "] " + dVarC.f3991c + " size: " + i10);
            }
        }
        return (this.f3979t6 || this.f3975Z.b()) ? false : true;
    }

    public void b() {
        this.f3979t6 = true;
    }

    public final long c() {
        return this.f3974Y.a() - this.f3974Y.e();
    }

    public final long d() {
        long j10 = this.f3978s6;
        this.f3978s6 = Math.min(4 * j10, f3971z6);
        return j10;
    }

    public final boolean e(long j10) {
        return this.f3972V1.a() - j10 >= 32;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (a()) {
            this.f3977r6.postDelayed(this, d());
        }
    }

    @m0
    public a(e eVar, j jVar, c cVar, C0022a c0022a, Handler handler) {
        this.f3976q6 = new HashSet();
        this.f3978s6 = 40L;
        this.f3973X = eVar;
        this.f3974Y = jVar;
        this.f3975Z = cVar;
        this.f3972V1 = c0022a;
        this.f3977r6 = handler;
    }
}

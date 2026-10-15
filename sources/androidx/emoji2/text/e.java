package androidx.emoji2.text;

import C5.j;
import android.content.Context;
import android.content.pm.PackageManager;
import android.database.ContentObserver;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import androidx.emoji2.text.c;
import b0.C1885A;
import b0.H;
import h.InterfaceC2709B;
import h.O;
import h.Q;
import h.X;
import h.c0;
import h.n0;
import java.nio.ByteBuffer;
import java.util.concurrent.Executor;
import java.util.concurrent.ThreadPoolExecutor;
import l0.M;
import m0.h;
import s0.s;

/* JADX INFO: loaded from: classes.dex */
public class e extends c.d {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final b f41051j = new b();

    public static class a extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f41052a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f41053b;

        public a(long j10) {
            this.f41052a = j10;
        }

        @Override // androidx.emoji2.text.e.d
        public long a() {
            if (this.f41053b == 0) {
                this.f41053b = SystemClock.uptimeMillis();
                return 0L;
            }
            long jUptimeMillis = SystemClock.uptimeMillis() - this.f41053b;
            if (jUptimeMillis > this.f41052a) {
                return -1L;
            }
            return Math.min(Math.max(jUptimeMillis, 1000L), this.f41052a - jUptimeMillis);
        }
    }

    @c0({c0.a.LIBRARY})
    public static class b {
        @Q
        public Typeface a(@O Context context, @O h.c cVar) throws PackageManager.NameNotFoundException {
            return C1885A.d(context, null, new h.c[]{cVar}, 0);
        }

        @O
        public h.b b(@O Context context, @O m0.f fVar) throws PackageManager.NameNotFoundException {
            return m0.e.e(context, fVar, null);
        }

        public void c(@O Context context, @O Uri uri, @O ContentObserver contentObserver) {
            context.getContentResolver().registerContentObserver(uri, false, contentObserver);
        }

        public void d(@O Context context, @O ContentObserver contentObserver) {
            context.getContentResolver().unregisterContentObserver(contentObserver);
        }
    }

    public static class c implements c.i {

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final String f41054l = "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface";

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @O
        public final Context f41055a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @O
        public final m0.f f41056b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @O
        public final b f41057c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @O
        public final Object f41058d = new Object();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @InterfaceC2709B("mLock")
        @Q
        public Handler f41059e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @InterfaceC2709B("mLock")
        @Q
        public Executor f41060f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        @InterfaceC2709B("mLock")
        @Q
        public ThreadPoolExecutor f41061g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        @InterfaceC2709B("mLock")
        @Q
        public d f41062h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        @InterfaceC2709B("mLock")
        @Q
        public c.j f41063i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        @InterfaceC2709B("mLock")
        @Q
        public ContentObserver f41064j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        @InterfaceC2709B("mLock")
        @Q
        public Runnable f41065k;

        public class a extends ContentObserver {
            public a(Handler handler) {
                super(handler);
            }

            @Override // android.database.ContentObserver
            public void onChange(boolean z10, Uri uri) {
                c.this.d();
            }
        }

        public c(@O Context context, @O m0.f fVar, @O b bVar) {
            s.m(context, "Context cannot be null");
            s.m(fVar, "FontRequest cannot be null");
            this.f41055a = context.getApplicationContext();
            this.f41056b = fVar;
            this.f41057c = bVar;
        }

        @Override // androidx.emoji2.text.c.i
        @X(19)
        public void a(@O c.j jVar) {
            s.m(jVar, "LoaderCallback cannot be null");
            synchronized (this.f41058d) {
                this.f41063i = jVar;
            }
            d();
        }

        public final void b() {
            synchronized (this.f41058d) {
                try {
                    this.f41063i = null;
                    ContentObserver contentObserver = this.f41064j;
                    if (contentObserver != null) {
                        this.f41057c.d(this.f41055a, contentObserver);
                        this.f41064j = null;
                    }
                    Handler handler = this.f41059e;
                    if (handler != null) {
                        handler.removeCallbacks(this.f41065k);
                    }
                    this.f41059e = null;
                    ThreadPoolExecutor threadPoolExecutor = this.f41061g;
                    if (threadPoolExecutor != null) {
                        threadPoolExecutor.shutdown();
                    }
                    this.f41060f = null;
                    this.f41061g = null;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @X(19)
        @n0
        public void c() {
            synchronized (this.f41058d) {
                try {
                    if (this.f41063i == null) {
                        return;
                    }
                    try {
                        h.c cVarE = e();
                        int iB = cVarE.b();
                        if (iB == 2) {
                            synchronized (this.f41058d) {
                                try {
                                    d dVar = this.f41062h;
                                    if (dVar != null) {
                                        long jA = dVar.a();
                                        if (jA >= 0) {
                                            f(cVarE.d(), jA);
                                            return;
                                        }
                                    }
                                } finally {
                                }
                            }
                        }
                        if (iB != 0) {
                            throw new RuntimeException("fetchFonts result is not OK. (" + iB + j.f4077d);
                        }
                        try {
                            M.b(f41054l);
                            Typeface typefaceA = this.f41057c.a(this.f41055a, cVarE);
                            ByteBuffer byteBufferF = H.f(this.f41055a, null, cVarE.d());
                            if (byteBufferF == null || typefaceA == null) {
                                throw new RuntimeException("Unable to open file.");
                            }
                            f fVarE = f.e(typefaceA, byteBufferF);
                            M.a.b();
                            synchronized (this.f41058d) {
                                try {
                                    c.j jVar = this.f41063i;
                                    if (jVar != null) {
                                        jVar.b(fVarE);
                                    }
                                } finally {
                                }
                            }
                            b();
                        } catch (Throwable th) {
                            M.d();
                            throw th;
                        }
                    } catch (Throwable th2) {
                        synchronized (this.f41058d) {
                            try {
                                c.j jVar2 = this.f41063i;
                                if (jVar2 != null) {
                                    jVar2.a(th2);
                                }
                                b();
                            } finally {
                            }
                        }
                    }
                } finally {
                }
            }
        }

        @X(19)
        public void d() {
            synchronized (this.f41058d) {
                try {
                    if (this.f41063i == null) {
                        return;
                    }
                    if (this.f41060f == null) {
                        ThreadPoolExecutor threadPoolExecutorC = N0.d.c("emojiCompat");
                        this.f41061g = threadPoolExecutorC;
                        this.f41060f = threadPoolExecutorC;
                    }
                    this.f41060f.execute(new Runnable() { // from class: N0.i
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f12850X.c();
                        }
                    });
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @n0
        public final h.c e() {
            try {
                h.b bVarB = this.f41057c.b(this.f41055a, this.f41056b);
                if (bVarB.c() != 0) {
                    throw new RuntimeException("fetchFonts failed (" + bVarB.c() + j.f4077d);
                }
                h.c[] cVarArrB = bVarB.b();
                if (cVarArrB == null || cVarArrB.length == 0) {
                    throw new RuntimeException("fetchFonts failed (empty result)");
                }
                return cVarArrB[0];
            } catch (PackageManager.NameNotFoundException e10) {
                throw new RuntimeException("provider not found", e10);
            }
        }

        @X(19)
        @n0
        public final void f(Uri uri, long j10) {
            synchronized (this.f41058d) {
                try {
                    Handler handlerE = this.f41059e;
                    if (handlerE == null) {
                        handlerE = N0.d.e();
                        this.f41059e = handlerE;
                    }
                    if (this.f41064j == null) {
                        a aVar = new a(handlerE);
                        this.f41064j = aVar;
                        this.f41057c.c(this.f41055a, uri, aVar);
                    }
                    if (this.f41065k == null) {
                        this.f41065k = new Runnable() { // from class: N0.j
                            @Override // java.lang.Runnable
                            public final void run() {
                                this.f12851X.d();
                            }
                        };
                    }
                    handlerE.postDelayed(this.f41065k, j10);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public void g(@O Executor executor) {
            synchronized (this.f41058d) {
                this.f41060f = executor;
            }
        }

        public void h(@Q d dVar) {
            synchronized (this.f41058d) {
                this.f41062h = dVar;
            }
        }
    }

    public static abstract class d {
        public abstract long a();
    }

    public e(@O Context context, @O m0.f fVar) {
        super(new c(context, fVar, f41051j));
    }

    @O
    @Deprecated
    public e k(@Q Handler handler) {
        if (handler == null) {
            return this;
        }
        l(N0.d.b(handler));
        return this;
    }

    @O
    public e l(@O Executor executor) {
        ((c) this.f41020a).g(executor);
        return this;
    }

    @O
    public e m(@Q d dVar) {
        ((c) this.f41020a).h(dVar);
        return this;
    }

    @c0({c0.a.LIBRARY})
    public e(@O Context context, @O m0.f fVar, @O b bVar) {
        super(new c(context, fVar, bVar));
    }
}

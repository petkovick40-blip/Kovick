package l0;

import android.os.Handler;
import ca.P0;

/* JADX INFO: renamed from: l0.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3138k {

    /* JADX INFO: renamed from: l0.k$a */
    public static final class a implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Aa.a<P0> f67124X;

        public a(Aa.a<P0> aVar) {
            this.f67124X = aVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f67124X.f();
        }
    }

    /* JADX INFO: renamed from: l0.k$b */
    public static final class b implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Aa.a<P0> f67125X;

        public b(Aa.a<P0> aVar) {
            this.f67125X = aVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f67125X.f();
        }
    }

    @Cf.l
    public static final Runnable a(@Cf.l Handler handler, long j10, @Cf.m Object obj, @Cf.l Aa.a<P0> aVar) {
        Ba.L.p(handler, "<this>");
        Ba.L.p(aVar, p1.O.f70966e);
        a aVar2 = new a(aVar);
        handler.postAtTime(aVar2, obj, j10);
        return aVar2;
    }

    public static /* synthetic */ Runnable b(Handler handler, long j10, Object obj, Aa.a aVar, int i10, Object obj2) {
        if ((i10 & 2) != 0) {
            obj = null;
        }
        Ba.L.p(handler, "<this>");
        Ba.L.p(aVar, p1.O.f70966e);
        a aVar2 = new a(aVar);
        handler.postAtTime(aVar2, obj, j10);
        return aVar2;
    }

    @Cf.l
    public static final Runnable c(@Cf.l Handler handler, long j10, @Cf.m Object obj, @Cf.l Aa.a<P0> aVar) {
        Ba.L.p(handler, "<this>");
        Ba.L.p(aVar, p1.O.f70966e);
        b bVar = new b(aVar);
        if (obj == null) {
            handler.postDelayed(bVar, j10);
        } else {
            C3137j.d(handler, bVar, obj, j10);
        }
        return bVar;
    }

    public static /* synthetic */ Runnable d(Handler handler, long j10, Object obj, Aa.a aVar, int i10, Object obj2) {
        if ((i10 & 2) != 0) {
            obj = null;
        }
        Ba.L.p(handler, "<this>");
        Ba.L.p(aVar, p1.O.f70966e);
        b bVar = new b(aVar);
        if (obj == null) {
            handler.postDelayed(bVar, j10);
        } else {
            C3137j.d(handler, bVar, obj, j10);
        }
        return bVar;
    }
}

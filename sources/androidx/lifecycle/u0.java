package androidx.lifecycle;

import android.os.Handler;
import androidx.lifecycle.A;

/* JADX INFO: loaded from: classes.dex */
public class u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public final O f41397a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Cf.l
    public final Handler f41398b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Cf.m
    public a f41399c;

    public static final class a implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        @Cf.l
        public final O f41400X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        @Cf.l
        public final A.a f41401Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public boolean f41402Z;

        public a(@Cf.l O o10, @Cf.l A.a aVar) {
            Ba.L.p(o10, "registry");
            Ba.L.p(aVar, U.L.f21398u0);
            this.f41400X = o10;
            this.f41401Y = aVar;
        }

        @Cf.l
        public final A.a a() {
            return this.f41401Y;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f41402Z) {
                return;
            }
            this.f41400X.o(this.f41401Y);
            this.f41402Z = true;
        }
    }

    public u0(@Cf.l M m10) {
        Ba.L.p(m10, "provider");
        this.f41397a = new O(m10);
        this.f41398b = new Handler();
    }

    @Cf.l
    public A a() {
        return this.f41397a;
    }

    public void b() {
        f(A.a.ON_START);
    }

    public void c() {
        f(A.a.ON_CREATE);
    }

    public void d() {
        f(A.a.ON_STOP);
        f(A.a.ON_DESTROY);
    }

    public void e() {
        f(A.a.ON_START);
    }

    public final void f(A.a aVar) {
        a aVar2 = this.f41399c;
        if (aVar2 != null) {
            aVar2.run();
        }
        a aVar3 = new a(this.f41397a, aVar);
        this.f41399c = aVar3;
        Handler handler = this.f41398b;
        Ba.L.m(aVar3);
        handler.postAtFrontOfQueue(aVar3);
    }
}

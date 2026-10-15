package y2;

import U2.a;
import U2.c;
import h.O;
import s0.r;

/* JADX INFO: loaded from: classes.dex */
public final class u<Z> implements v<Z>, a.f {

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final r.a<u<?>> f84568q6 = U2.a.e(20, new a());

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public boolean f84569V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final U2.c f84570X = new c.C0188c();

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public v<Z> f84571Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f84572Z;

    public class a implements a.d<u<?>> {
        @Override // U2.a.d
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public u<?> a() {
            return new u<>();
        }
    }

    @O
    public static <Z> u<Z> d(v<Z> vVar) {
        u<Z> uVar = (u) T2.m.f(f84568q6.b(), "Argument must not be null");
        uVar.c(vVar);
        return uVar;
    }

    private void e() {
        this.f84571Y = null;
        f84568q6.a(this);
    }

    @Override // y2.v
    public synchronized void a() {
        this.f84570X.c();
        this.f84569V1 = true;
        if (!this.f84572Z) {
            this.f84571Y.a();
            e();
        }
    }

    @Override // y2.v
    @O
    public Class<Z> b() {
        return this.f84571Y.b();
    }

    public final void c(v<Z> vVar) {
        this.f84569V1 = false;
        this.f84572Z = true;
        this.f84571Y = vVar;
    }

    public synchronized void f() {
        this.f84570X.c();
        if (!this.f84572Z) {
            throw new IllegalStateException("Already unlocked");
        }
        this.f84572Z = false;
        if (this.f84569V1) {
            a();
        }
    }

    @Override // y2.v
    @O
    public Z get() {
        return this.f84571Y.get();
    }

    @Override // y2.v
    public int getSize() {
        return this.f84571Y.getSize();
    }

    @Override // U2.a.f
    @O
    public U2.c l() {
        return this.f84570X;
    }
}

package y2;

import h.O;
import w2.InterfaceC4315f;

/* JADX INFO: loaded from: classes.dex */
public class p<Z> implements v<Z> {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final a f84543V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final boolean f84544X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final boolean f84545Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final v<Z> f84546Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final InterfaceC4315f f84547q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public int f84548r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public boolean f84549s6;

    public interface a {
        void a(InterfaceC4315f interfaceC4315f, p<?> pVar);
    }

    public p(v<Z> vVar, boolean z10, boolean z11, InterfaceC4315f interfaceC4315f, a aVar) {
        this.f84546Z = (v) T2.m.f(vVar, "Argument must not be null");
        this.f84544X = z10;
        this.f84545Y = z11;
        this.f84547q6 = interfaceC4315f;
        this.f84543V1 = (a) T2.m.f(aVar, "Argument must not be null");
    }

    @Override // y2.v
    public synchronized void a() {
        if (this.f84548r6 > 0) {
            throw new IllegalStateException("Cannot recycle a resource while it is still acquired");
        }
        if (this.f84549s6) {
            throw new IllegalStateException("Cannot recycle a resource that has already been recycled");
        }
        this.f84549s6 = true;
        if (this.f84545Y) {
            this.f84546Z.a();
        }
    }

    @Override // y2.v
    @O
    public Class<Z> b() {
        return this.f84546Z.b();
    }

    public synchronized void c() {
        if (this.f84549s6) {
            throw new IllegalStateException("Cannot acquire a recycled resource");
        }
        this.f84548r6++;
    }

    public v<Z> d() {
        return this.f84546Z;
    }

    public boolean e() {
        return this.f84544X;
    }

    public void f() {
        boolean z10;
        synchronized (this) {
            int i10 = this.f84548r6;
            if (i10 <= 0) {
                throw new IllegalStateException("Cannot release a recycled or not yet acquired resource");
            }
            z10 = true;
            int i11 = i10 - 1;
            this.f84548r6 = i11;
            if (i11 != 0) {
                z10 = false;
            }
        }
        if (z10) {
            this.f84543V1.a(this.f84547q6, this);
        }
    }

    @Override // y2.v
    @O
    public Z get() {
        return this.f84546Z.get();
    }

    @Override // y2.v
    public int getSize() {
        return this.f84546Z.getSize();
    }

    public synchronized String toString() {
        return "EngineResource{isMemoryCacheable=" + this.f84544X + ", listener=" + this.f84543V1 + ", key=" + this.f84547q6 + ", acquired=" + this.f84548r6 + ", isRecycled=" + this.f84549s6 + ", resource=" + this.f84546Z + '}';
    }
}

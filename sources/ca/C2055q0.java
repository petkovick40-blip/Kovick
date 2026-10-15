package ca;

import Ba.C0823w;
import java.io.Serializable;

/* JADX INFO: renamed from: ca.q0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C2055q0<T> implements InterfaceC2019F<T>, Serializable {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.m
    public Aa.a<? extends T> f44456X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @Cf.m
    public volatile Object f44457Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @Cf.l
    public final Object f44458Z;

    public C2055q0(@Cf.l Aa.a<? extends T> aVar, @Cf.m Object obj) {
        Ba.L.p(aVar, "initializer");
        this.f44456X = aVar;
        this.f44457Y = I0.f44407a;
        this.f44458Z = obj == null ? this : obj;
    }

    private final Object a() {
        return new C2067z(getValue());
    }

    @Override // ca.InterfaceC2019F
    public T getValue() {
        T tF;
        T t10 = (T) this.f44457Y;
        I0 i02 = I0.f44407a;
        if (t10 != i02) {
            return t10;
        }
        synchronized (this.f44458Z) {
            tF = (T) this.f44457Y;
            if (tF == i02) {
                Aa.a<? extends T> aVar = this.f44456X;
                Ba.L.m(aVar);
                tF = aVar.f();
                this.f44457Y = tF;
                this.f44456X = null;
            }
        }
        return tF;
    }

    @Cf.l
    public String toString() {
        return v0() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }

    @Override // ca.InterfaceC2019F
    public boolean v0() {
        return this.f44457Y != I0.f44407a;
    }

    public /* synthetic */ C2055q0(Aa.a aVar, Object obj, int i10, C0823w c0823w) {
        this(aVar, (i10 & 2) != 0 ? null : obj);
    }
}

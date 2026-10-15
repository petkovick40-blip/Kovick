package ca;

import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public final class Q0<T> implements InterfaceC2019F<T>, Serializable {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.m
    public Aa.a<? extends T> f44423X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @Cf.m
    public Object f44424Y;

    public Q0(@Cf.l Aa.a<? extends T> aVar) {
        Ba.L.p(aVar, "initializer");
        this.f44423X = aVar;
        this.f44424Y = I0.f44407a;
    }

    private final Object a() {
        return new C2067z(getValue());
    }

    @Override // ca.InterfaceC2019F
    public T getValue() {
        if (this.f44424Y == I0.f44407a) {
            Aa.a<? extends T> aVar = this.f44423X;
            Ba.L.m(aVar);
            this.f44424Y = aVar.f();
            this.f44423X = null;
        }
        return (T) this.f44424Y;
    }

    @Cf.l
    public String toString() {
        return v0() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }

    @Override // ca.InterfaceC2019F
    public boolean v0() {
        return this.f44424Y != I0.f44407a;
    }
}

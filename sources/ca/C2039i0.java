package ca;

import Ba.C0823w;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: ca.i0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C2039i0<T> implements InterfaceC2019F<T>, Serializable {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @Cf.l
    public static final a f44438V1 = new a();

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater<C2039i0<?>, Object> f44439q6 = AtomicReferenceFieldUpdater.newUpdater(C2039i0.class, Object.class, "Y");

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.m
    public volatile Aa.a<? extends T> f44440X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @Cf.m
    public volatile Object f44441Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @Cf.l
    public final Object f44442Z;

    /* JADX INFO: renamed from: ca.i0$a */
    public static final class a {
        public a() {
        }

        public a(C0823w c0823w) {
        }
    }

    public C2039i0(@Cf.l Aa.a<? extends T> aVar) {
        Ba.L.p(aVar, "initializer");
        this.f44440X = aVar;
        I0 i02 = I0.f44407a;
        this.f44441Y = i02;
        this.f44442Z = i02;
    }

    public static /* synthetic */ void a() {
    }

    public final Object b() {
        return new C2067z(getValue());
    }

    @Override // ca.InterfaceC2019F
    public T getValue() {
        T t10 = (T) this.f44441Y;
        I0 i02 = I0.f44407a;
        if (t10 != i02) {
            return t10;
        }
        Aa.a<? extends T> aVar = this.f44440X;
        if (aVar != null) {
            T tF = aVar.f();
            if (z.d.a(f44439q6, this, i02, tF)) {
                this.f44440X = null;
                return tF;
            }
        }
        return (T) this.f44441Y;
    }

    @Cf.l
    public String toString() {
        return v0() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }

    @Override // ca.InterfaceC2019F
    public boolean v0() {
        return this.f44441Y != I0.f44407a;
    }
}

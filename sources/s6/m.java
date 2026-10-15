package s6;

import java.io.IOException;
import java.lang.reflect.Type;
import p6.InterfaceC3489A;
import p6.r;
import p6.s;
import p6.z;
import r6.C3782a;
import w6.C4322a;
import x6.C4463a;

/* JADX INFO: loaded from: classes.dex */
public final class m<T> extends l<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s<T> f74344a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p6.j<T> f74345b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p6.e f74346c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C4322a<T> f74347d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC3489A f74348e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final m<T>.b f74349f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f74350g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public volatile z<T> f74351h;

    public final class b implements r, p6.i {
        public b() {
        }

        @Override // p6.i
        public <R> R a(p6.k kVar, Type type) throws p6.o {
            return (R) m.this.f74346c.p(kVar, type);
        }

        @Override // p6.r
        public p6.k b(Object obj, Type type) {
            return m.this.f74346c.L(obj, type);
        }

        @Override // p6.r
        public p6.k serialize(Object obj) {
            return m.this.f74346c.K(obj);
        }
    }

    public static final class c implements InterfaceC3489A {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public final s<?> f74353V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final C4322a<?> f74354X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final boolean f74355Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final Class<?> f74356Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public final p6.j<?> f74357q6;

        public c(Object obj, C4322a<?> c4322a, boolean z10, Class<?> cls) {
            s<?> sVar = obj instanceof s ? (s) obj : null;
            this.f74353V1 = sVar;
            p6.j<?> jVar = obj instanceof p6.j ? (p6.j) obj : null;
            this.f74357q6 = jVar;
            C3782a.a((sVar == null && jVar == null) ? false : true);
            this.f74354X = c4322a;
            this.f74355Y = z10;
            this.f74356Z = cls;
        }

        @Override // p6.InterfaceC3489A
        public <T> z<T> a(p6.e eVar, C4322a<T> c4322a) {
            C4322a<?> c4322a2 = this.f74354X;
            if (c4322a2 != null ? c4322a2.equals(c4322a) || (this.f74355Y && this.f74354X.f82796b == c4322a.f82795a) : this.f74356Z.isAssignableFrom(c4322a.f82795a)) {
                return new m(this.f74353V1, this.f74357q6, eVar, c4322a, this, true);
            }
            return null;
        }
    }

    public m(s<T> sVar, p6.j<T> jVar, p6.e eVar, C4322a<T> c4322a, InterfaceC3489A interfaceC3489A) {
        this(sVar, jVar, eVar, c4322a, interfaceC3489A, true);
    }

    private z<T> k() {
        z<T> zVar = this.f74351h;
        if (zVar != null) {
            return zVar;
        }
        z<T> zVarV = this.f74346c.v(this.f74348e, this.f74347d);
        this.f74351h = zVarV;
        return zVarV;
    }

    public static InterfaceC3489A l(C4322a<?> c4322a, Object obj) {
        return new c(obj, c4322a, false, null);
    }

    public static InterfaceC3489A m(C4322a<?> c4322a, Object obj) {
        return new c(obj, c4322a, c4322a.f82796b == c4322a.f82795a, null);
    }

    public static InterfaceC3489A n(Class<?> cls, Object obj) {
        return new c(obj, null, false, cls);
    }

    @Override // p6.z
    public T e(C4463a c4463a) throws IOException {
        if (this.f74345b == null) {
            return k().e(c4463a);
        }
        p6.k kVarA = r6.o.a(c4463a);
        if (this.f74350g && kVarA.U()) {
            return null;
        }
        return this.f74345b.a(kVarA, this.f74347d.f82796b, this.f74349f);
    }

    @Override // p6.z
    public void i(x6.d dVar, T t10) throws IOException {
        s<T> sVar = this.f74344a;
        if (sVar == null) {
            k().i(dVar, t10);
        } else if (this.f74350g && t10 == null) {
            dVar.t();
        } else {
            r6.o.b(sVar.a(t10, this.f74347d.f82796b, this.f74349f), dVar);
        }
    }

    @Override // s6.l
    public z<T> j() {
        return this.f74344a != null ? this : k();
    }

    public m(s<T> sVar, p6.j<T> jVar, p6.e eVar, C4322a<T> c4322a, InterfaceC3489A interfaceC3489A, boolean z10) {
        this.f74349f = new b();
        this.f74344a = sVar;
        this.f74345b = jVar;
        this.f74346c = eVar;
        this.f74347d = c4322a;
        this.f74348e = interfaceC3489A;
        this.f74350g = z10;
    }
}

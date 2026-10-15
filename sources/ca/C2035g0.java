package ca;

import Ba.C0823w;
import java.io.Serializable;
import ra.InterfaceC3797f;
import za.InterfaceC4756f;
import za.InterfaceC4757g;
import za.InterfaceC4759i;

/* JADX INFO: renamed from: ca.g0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@InterfaceC4757g
@InterfaceC2041j0(version = "1.3")
public final class C2035g0<T> implements Serializable {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @Cf.l
    public static final a f44433Y = new a();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.m
    public final Object f44434X;

    /* JADX INFO: renamed from: ca.g0$a */
    public static final class a {
        public a() {
        }

        @InterfaceC3797f
        @InterfaceC4759i(name = "failure")
        public final <T> Object a(Throwable th) {
            Ba.L.p(th, "exception");
            return C2035g0.b(C2037h0.a(th));
        }

        @InterfaceC3797f
        @InterfaceC4759i(name = "success")
        public final <T> Object b(T t10) {
            return C2035g0.b(t10);
        }

        public a(C0823w c0823w) {
        }
    }

    /* JADX INFO: renamed from: ca.g0$b */
    public static final class b implements Serializable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        @Cf.l
        @InterfaceC4756f
        public final Throwable f44435X;

        public b(@Cf.l Throwable th) {
            Ba.L.p(th, "exception");
            this.f44435X = th;
        }

        public boolean equals(@Cf.m Object obj) {
            return (obj instanceof b) && Ba.L.g(this.f44435X, ((b) obj).f44435X);
        }

        public int hashCode() {
            return this.f44435X.hashCode();
        }

        @Cf.l
        public String toString() {
            return "Failure(" + this.f44435X + ')';
        }
    }

    @InterfaceC2029d0
    public /* synthetic */ C2035g0(Object obj) {
        this.f44434X = obj;
    }

    public static final /* synthetic */ C2035g0 a(Object obj) {
        return new C2035g0(obj);
    }

    @Cf.l
    @InterfaceC2029d0
    public static <T> Object b(@Cf.m Object obj) {
        return obj;
    }

    public static boolean c(Object obj, Object obj2) {
        return (obj2 instanceof C2035g0) && Ba.L.g(obj, ((C2035g0) obj2).f44434X);
    }

    public static final boolean d(Object obj, Object obj2) {
        return Ba.L.g(obj, obj2);
    }

    @Cf.m
    public static final Throwable e(Object obj) {
        if (obj instanceof b) {
            return ((b) obj).f44435X;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @InterfaceC3797f
    public static final T f(Object obj) {
        if (obj instanceof b) {
            return null;
        }
        return obj;
    }

    @InterfaceC2029d0
    public static /* synthetic */ void g() {
    }

    public static int h(Object obj) {
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public static final boolean i(Object obj) {
        return obj instanceof b;
    }

    public static final boolean j(Object obj) {
        return !(obj instanceof b);
    }

    @Cf.l
    public static String k(Object obj) {
        if (obj instanceof b) {
            return ((b) obj).toString();
        }
        return "Success(" + obj + ')';
    }

    public boolean equals(Object obj) {
        return c(this.f44434X, obj);
    }

    public int hashCode() {
        return h(this.f44434X);
    }

    public final /* synthetic */ Object l() {
        return this.f44434X;
    }

    @Cf.l
    public String toString() {
        return k(this.f44434X);
    }
}

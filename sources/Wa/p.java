package Wa;

import Ba.C0823w;
import Ba.L;
import Ua.H0;
import ca.InterfaceC2029d0;
import za.InterfaceC4756f;
import za.InterfaceC4757g;

/* JADX INFO: loaded from: classes3.dex */
@InterfaceC4757g
public final class p<T> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Cf.l
    public static final b f24214b = new b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Cf.l
    public static final c f24215c = new c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.m
    public final Object f24216a;

    public static final class a extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @Cf.m
        @InterfaceC4756f
        public final Throwable f24217a;

        public a(@Cf.m Throwable th) {
            this.f24217a = th;
        }

        public boolean equals(@Cf.m Object obj) {
            return (obj instanceof a) && L.g(this.f24217a, ((a) obj).f24217a);
        }

        public int hashCode() {
            Throwable th = this.f24217a;
            if (th != null) {
                return th.hashCode();
            }
            return 0;
        }

        @Override // Wa.p.c
        @Cf.l
        public String toString() {
            return "Closed(" + this.f24217a + ')';
        }
    }

    @H0
    public static final class b {
        public b() {
        }

        @Cf.l
        @H0
        public final <E> Object a(@Cf.m Throwable th) {
            return p.c(new a(th));
        }

        @Cf.l
        @H0
        public final <E> Object b() {
            return p.f24215c;
        }

        @Cf.l
        @H0
        public final <E> Object c(E e10) {
            return p.c(e10);
        }

        public b(C0823w c0823w) {
        }
    }

    public static class c {
        @Cf.l
        public String toString() {
            return "Failed";
        }
    }

    @InterfaceC2029d0
    public /* synthetic */ p(Object obj) {
        this.f24216a = obj;
    }

    public static final /* synthetic */ p b(Object obj) {
        return new p(obj);
    }

    @Cf.l
    @InterfaceC2029d0
    public static <T> Object c(@Cf.m Object obj) {
        return obj;
    }

    public static boolean d(Object obj, Object obj2) {
        return (obj2 instanceof p) && L.g(obj, ((p) obj2).f24216a);
    }

    public static final boolean e(Object obj, Object obj2) {
        return L.g(obj, obj2);
    }

    @Cf.m
    public static final Throwable f(Object obj) {
        a aVar = obj instanceof a ? (a) obj : null;
        if (aVar != null) {
            return aVar.f24217a;
        }
        return null;
    }

    @InterfaceC2029d0
    public static /* synthetic */ void g() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Cf.m
    public static final T h(Object obj) {
        if (obj instanceof c) {
            return null;
        }
        return obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final T i(Object obj) throws Throwable {
        Throwable th;
        if (!(obj instanceof c)) {
            return obj;
        }
        if ((obj instanceof a) && (th = ((a) obj).f24217a) != null) {
            throw th;
        }
        throw new IllegalStateException(("Trying to call 'getOrThrow' on a failed channel result: " + obj).toString());
    }

    public static int j(Object obj) {
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public static final boolean k(Object obj) {
        return obj instanceof a;
    }

    public static final boolean l(Object obj) {
        return obj instanceof c;
    }

    public static final boolean m(Object obj) {
        return !(obj instanceof c);
    }

    @Cf.l
    public static String n(Object obj) {
        if (obj instanceof a) {
            return ((a) obj).toString();
        }
        return "Value(" + obj + ')';
    }

    public boolean equals(Object obj) {
        return d(this.f24216a, obj);
    }

    public int hashCode() {
        return j(this.f24216a);
    }

    public final /* synthetic */ Object o() {
        return this.f24216a;
    }

    @Cf.l
    public String toString() {
        return n(this.f24216a);
    }
}

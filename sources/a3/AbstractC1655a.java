package a3;

import Ba.C0823w;
import Ba.L;
import Cf.l;
import Cf.m;
import za.InterfaceC4764n;

/* JADX INFO: renamed from: a3.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1655a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f27939a;

    /* JADX INFO: renamed from: a3.a$a, reason: collision with other inner class name */
    public static final class C0291a extends AbstractC1655a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @l
        public final Throwable f27940b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0291a(@l Throwable th) {
            super(false);
            L.p(th, "error");
            this.f27940b = th;
        }

        @l
        public final Throwable b() {
            return this.f27940b;
        }

        public boolean equals(@m Object obj) {
            if (obj instanceof C0291a) {
                C0291a c0291a = (C0291a) obj;
                if (this.f27939a == c0291a.f27939a && L.g(this.f27940b, c0291a.f27940b)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return this.f27940b.hashCode() + Boolean.hashCode(this.f27939a);
        }

        @l
        public String toString() {
            return "Error(endOfPaginationReached=" + this.f27939a + ", error=" + this.f27940b + ')';
        }
    }

    /* JADX INFO: renamed from: a3.a$b */
    public static final class b extends AbstractC1655a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @l
        public static final b f27941b = new b(false);

        public b() {
            super(false);
        }

        public boolean equals(@m Object obj) {
            return (obj instanceof b) && this.f27939a == ((b) obj).f27939a;
        }

        public int hashCode() {
            return Boolean.hashCode(this.f27939a);
        }

        @l
        public String toString() {
            return "Loading(endOfPaginationReached=" + this.f27939a + ')';
        }
    }

    /* JADX INFO: renamed from: a3.a$c */
    public static final class c extends AbstractC1655a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @l
        public static final c f27942b = new c(false);

        public c() {
            super(false);
        }

        public boolean equals(@m Object obj) {
            return (obj instanceof c) && this.f27939a == ((c) obj).f27939a;
        }

        public int hashCode() {
            return Boolean.hashCode(this.f27939a);
        }

        @l
        public String toString() {
            return "None(endOfPaginationReached=" + this.f27939a + ')';
        }
    }

    /* JADX INFO: renamed from: a3.a$d */
    public static final class d extends AbstractC1655a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @l
        public static final C0292a f27943b = new C0292a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @l
        public static final d f27944c = new d(true);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @l
        public static final d f27945d = new d(false);

        /* JADX INFO: renamed from: a3.a$d$a, reason: collision with other inner class name */
        public static final class C0292a {
            public C0292a() {
            }

            @InterfaceC4764n
            public static /* synthetic */ void b() {
            }

            @InterfaceC4764n
            public static /* synthetic */ void d() {
            }

            @l
            public final d a() {
                return d.f27944c;
            }

            @l
            public final d c() {
                return d.f27945d;
            }

            public C0292a(C0823w c0823w) {
            }
        }

        public d(boolean z10) {
            super(z10);
        }

        @l
        public static final d d() {
            f27943b.getClass();
            return f27944c;
        }

        @l
        public static final d e() {
            f27943b.getClass();
            return f27945d;
        }

        public boolean equals(@m Object obj) {
            return (obj instanceof d) && this.f27939a == ((d) obj).f27939a;
        }

        public int hashCode() {
            return Boolean.hashCode(this.f27939a);
        }

        @l
        public String toString() {
            return "NotLoading(endOfPaginationReached=" + this.f27939a + ')';
        }
    }

    public /* synthetic */ AbstractC1655a(boolean z10, C0823w c0823w) {
        this(z10);
    }

    public final boolean a() {
        return this.f27939a;
    }

    public AbstractC1655a(boolean z10) {
        this.f27939a = z10;
    }
}

package xa;

import Aa.l;
import Ba.L;
import Cf.m;
import ca.C2054q;
import ca.InterfaceC2029d0;
import ca.InterfaceC2041j0;
import ca.P0;
import ra.InterfaceC3797f;
import za.InterfaceC4759i;

/* JADX INFO: renamed from: xa.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@InterfaceC4759i(name = "AutoCloseableKt")
public final class C4467a {

    /* JADX INFO: renamed from: xa.a$a, reason: collision with other inner class name */
    public static final class C0756a implements AutoCloseable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Aa.a<P0> f83785X;

        public C0756a(Aa.a<P0> aVar) {
            this.f83785X = aVar;
        }

        @Override // java.lang.AutoCloseable
        public final void close() {
            this.f83785X.f();
        }
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "2.0")
    public static final AutoCloseable a(Aa.a<P0> aVar) {
        L.p(aVar, "closeAction");
        return new C0756a(aVar);
    }

    @InterfaceC2041j0(version = "2.0")
    public static /* synthetic */ void b() {
    }

    @InterfaceC2029d0
    @InterfaceC2041j0(version = "1.2")
    public static final void c(@m AutoCloseable autoCloseable, @m Throwable th) throws Exception {
        if (autoCloseable != null) {
            if (th == null) {
                autoCloseable.close();
                return;
            }
            try {
                autoCloseable.close();
            } catch (Throwable th2) {
                C2054q.a(th, th2);
            }
        }
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.2")
    public static final <T extends AutoCloseable, R> R d(T t10, l<? super T, ? extends R> lVar) throws Exception {
        L.p(lVar, "block");
        try {
            R rE = lVar.E(t10);
            c(t10, null);
            return rE;
        } finally {
        }
    }
}

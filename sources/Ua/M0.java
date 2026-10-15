package Ua;

import Ma.InterfaceC1069m;
import ca.EnumC2048n;
import ca.InterfaceC2044l;
import java.util.concurrent.CancellationException;
import la.InterfaceC3177f;
import la.InterfaceC3181j;

/* JADX INFO: loaded from: classes3.dex */
public interface M0 extends InterfaceC3181j.b {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    @Cf.l
    public static final b f22439C = b.f22440X;

    public static final class a {
        public static /* synthetic */ void b(M0 m02, CancellationException cancellationException, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: cancel");
            }
            if ((i10 & 1) != 0) {
                cancellationException = null;
            }
            m02.f(cancellationException);
        }

        public static /* synthetic */ boolean c(M0 m02, Throwable th, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: cancel");
            }
            if ((i10 & 1) != 0) {
                th = null;
            }
            return m02.c(th);
        }

        public static <R> R d(@Cf.l M0 m02, R r10, @Cf.l Aa.p<? super R, ? super InterfaceC3181j.b, ? extends R> pVar) {
            return (R) InterfaceC3181j.b.a.a(m02, r10, pVar);
        }

        @Cf.m
        public static <E extends InterfaceC3181j.b> E e(@Cf.l M0 m02, @Cf.l InterfaceC3181j.c<E> cVar) {
            return (E) InterfaceC3181j.b.a.b(m02, cVar);
        }

        @B0
        public static /* synthetic */ void f() {
        }

        public static /* synthetic */ InterfaceC1390o0 g(M0 m02, boolean z10, boolean z11, Aa.l lVar, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: invokeOnCompletion");
            }
            if ((i10 & 1) != 0) {
                z10 = false;
            }
            if ((i10 & 2) != 0) {
                z11 = true;
            }
            return m02.H(z10, z11, lVar);
        }

        @Cf.l
        public static InterfaceC3181j h(@Cf.l M0 m02, @Cf.l InterfaceC3181j.c<?> cVar) {
            return InterfaceC3181j.b.a.c(m02, cVar);
        }

        @Cf.l
        @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Operator '+' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`.")
        public static M0 i(@Cf.l M0 m02, @Cf.l M0 m03) {
            return m03;
        }

        @Cf.l
        public static InterfaceC3181j j(@Cf.l M0 m02, @Cf.l InterfaceC3181j interfaceC3181j) {
            return InterfaceC3181j.b.a.d(m02, interfaceC3181j);
        }
    }

    public static final class b implements InterfaceC3181j.c<M0> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public static final /* synthetic */ b f22440X = new b();
    }

    @Cf.l
    @H0
    CancellationException E();

    @Cf.l
    @H0
    InterfaceC1390o0 H(boolean z10, boolean z11, @Cf.l Aa.l<? super Throwable, ca.P0> lVar);

    @Cf.m
    Object K(@Cf.l InterfaceC3177f<? super ca.P0> interfaceC3177f);

    @Cf.l
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Operator '+' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`.")
    M0 M0(@Cf.l M0 m02);

    @Cf.l
    @H0
    InterfaceC1402v O(@Cf.l InterfaceC1406x interfaceC1406x);

    @InterfaceC2044l(level = EnumC2048n.f44454Z, message = "Since 1.2.0, binary compatibility with versions <= 1.1.x")
    /* synthetic */ boolean c(Throwable th);

    @InterfaceC2044l(level = EnumC2048n.f44454Z, message = "Since 1.2.0, binary compatibility with versions <= 1.1.x")
    /* synthetic */ void cancel();

    boolean e();

    void f(@Cf.m CancellationException cancellationException);

    @Cf.l
    InterfaceC1069m<M0> getChildren();

    @Cf.m
    M0 getParent();

    boolean isCancelled();

    boolean m();

    @Cf.l
    InterfaceC1390o0 s(@Cf.l Aa.l<? super Throwable, ca.P0> lVar);

    boolean start();

    @Cf.l
    fb.e t0();
}

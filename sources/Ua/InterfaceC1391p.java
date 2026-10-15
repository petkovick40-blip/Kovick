package Ua;

import la.InterfaceC3177f;

/* JADX INFO: renamed from: Ua.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC1391p<T> extends InterfaceC3177f<T> {

    /* JADX INFO: renamed from: Ua.p$a */
    public static final class a {
        public static /* synthetic */ boolean a(InterfaceC1391p interfaceC1391p, Throwable th, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: cancel");
            }
            if ((i10 & 1) != 0) {
                th = null;
            }
            return interfaceC1391p.c(th);
        }

        public static /* synthetic */ Object b(InterfaceC1391p interfaceC1391p, Object obj, Object obj2, int i10, Object obj3) {
            if (obj3 != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: tryResume");
            }
            if ((i10 & 2) != 0) {
                obj2 = null;
            }
            return interfaceC1391p.n(obj, obj2);
        }
    }

    @B0
    void A(@Cf.l N n10, @Cf.l Throwable th);

    @Cf.m
    @H0
    Object C(T t10, @Cf.m Object obj, @Cf.m Aa.l<? super Throwable, ca.P0> lVar);

    @Cf.m
    @H0
    Object N(@Cf.l Throwable th);

    void P(@Cf.l Aa.l<? super Throwable, ca.P0> lVar);

    @H0
    void Q();

    boolean c(@Cf.m Throwable th);

    @H0
    void d0(@Cf.l Object obj);

    boolean e();

    boolean isCancelled();

    boolean m();

    @Cf.m
    @H0
    Object n(T t10, @Cf.m Object obj);

    @B0
    void x(T t10, @Cf.m Aa.l<? super Throwable, ca.P0> lVar);

    @B0
    void y(@Cf.l N n10, T t10);
}

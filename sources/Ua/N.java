package Ua;

import Ba.C0823w;
import ca.EnumC2048n;
import ca.InterfaceC2044l;
import ca.InterfaceC2057s;
import cb.C2104m;
import cb.C2112u;
import cb.C2113v;
import la.AbstractC3172a;
import la.AbstractC3173b;
import la.InterfaceC3177f;
import la.InterfaceC3178g;
import la.InterfaceC3181j;

/* JADX INFO: loaded from: classes3.dex */
public abstract class N extends AbstractC3172a implements InterfaceC3178g {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @Cf.l
    public static final a f22441Y = new a();

    @InterfaceC2057s
    public static final class a extends AbstractC3173b<InterfaceC3178g, N> {

        /* JADX INFO: renamed from: Ua.N$a$a, reason: collision with other inner class name */
        public static final class C0194a extends Ba.N implements Aa.l<InterfaceC3181j.b, N> {

            /* JADX INFO: renamed from: Y, reason: collision with root package name */
            public static final C0194a f22442Y = new C0194a(1);

            public C0194a() {
                super(1);
            }

            @Override // Aa.l
            @Cf.m
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final N E(@Cf.l InterfaceC3181j.b bVar) {
                if (bVar instanceof N) {
                    return (N) bVar;
                }
                return null;
            }
        }

        public /* synthetic */ a(C0823w c0823w) {
            this();
        }

        public a() {
            super(InterfaceC3178g.f67323k5, C0194a.f22442Y);
        }
    }

    public N() {
        super(InterfaceC3178g.f67323k5);
    }

    @Override // la.InterfaceC3178g
    public final void B(@Cf.l InterfaceC3177f<?> interfaceC3177f) {
        Ba.L.n(interfaceC3177f, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
        ((C2104m) interfaceC3177f).w();
    }

    @Override // la.InterfaceC3178g
    @Cf.l
    public final <T> InterfaceC3177f<T> T(@Cf.l InterfaceC3177f<? super T> interfaceC3177f) {
        return new C2104m(this, interfaceC3177f);
    }

    public abstract void W0(@Cf.l InterfaceC3181j interfaceC3181j, @Cf.l Runnable runnable);

    @H0
    public void X0(@Cf.l InterfaceC3181j interfaceC3181j, @Cf.l Runnable runnable) {
        W0(interfaceC3181j, runnable);
    }

    public boolean Y0(@Cf.l InterfaceC3181j interfaceC3181j) {
        return true;
    }

    @Cf.l
    @B0
    public N Z0(int i10) {
        C2113v.a(i10);
        return new C2112u(this, i10);
    }

    @Override // la.AbstractC3172a, la.InterfaceC3181j.b, la.InterfaceC3181j, la.InterfaceC3178g
    @Cf.m
    public <E extends InterfaceC3181j.b> E a(@Cf.l InterfaceC3181j.c<E> cVar) {
        return (E) InterfaceC3178g.a.b(this, cVar);
    }

    @Cf.l
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Operator '+' on two CoroutineDispatcher objects is meaningless. CoroutineDispatcher is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The dispatcher to the right of `+` just replaces the dispatcher to the left.")
    public final N a1(@Cf.l N n10) {
        return n10;
    }

    @Override // la.AbstractC3172a, la.InterfaceC3181j.b, la.InterfaceC3181j, la.InterfaceC3178g
    @Cf.l
    public InterfaceC3181j d(@Cf.l InterfaceC3181j.c<?> cVar) {
        return InterfaceC3178g.a.c(this, cVar);
    }

    @Cf.l
    public String toString() {
        return Y.a(this) + '@' + Y.b(this);
    }
}

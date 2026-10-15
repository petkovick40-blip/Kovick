package f;

import ca.P0;
import g.AbstractC2658a;

/* JADX INFO: renamed from: f.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2559f {
    public static void a(Aa.l lVar, Object obj) {
        lVar.E(obj);
    }

    public static void b(Aa.l lVar, Object obj) {
        lVar.E(obj);
    }

    @Cf.l
    public static final <I, O> AbstractC2562i<P0> c(@Cf.l InterfaceC2556c interfaceC2556c, @Cf.l AbstractC2658a<I, O> abstractC2658a, I i10, @Cf.l final Aa.l<? super O, P0> lVar) {
        return new C2560g(interfaceC2556c.registerForActivityResult(abstractC2658a, new InterfaceC2555b() { // from class: f.e
            @Override // f.InterfaceC2555b
            public final void onActivityResult(Object obj) {
                lVar.E(obj);
            }
        }), abstractC2658a, i10);
    }

    @Cf.l
    public static final <I, O> AbstractC2562i<P0> d(@Cf.l InterfaceC2556c interfaceC2556c, @Cf.l AbstractC2658a<I, O> abstractC2658a, I i10, @Cf.l l lVar, @Cf.l final Aa.l<? super O, P0> lVar2) {
        return new C2560g(interfaceC2556c.registerForActivityResult(abstractC2658a, lVar, new InterfaceC2555b() { // from class: f.d
            @Override // f.InterfaceC2555b
            public final void onActivityResult(Object obj) {
                lVar2.E(obj);
            }
        }), abstractC2658a, i10);
    }

    public static final void e(Aa.l lVar, Object obj) {
        lVar.E(obj);
    }

    public static final void f(Aa.l lVar, Object obj) {
        lVar.E(obj);
    }
}

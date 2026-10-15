package fb;

import Ba.s0;
import ca.InterfaceC2029d0;
import fb.l;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import la.InterfaceC3177f;
import la.InterfaceC3181j;

/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nSelectUnbiased.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectUnbiased.kt\nkotlinx/coroutines/selects/UnbiasedSelectImplementation\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n1855#2,2:69\n*S KotlinDebug\n*F\n+ 1 SelectUnbiased.kt\nkotlinx/coroutines/selects/UnbiasedSelectImplementation\n*L\n63#1:69,2\n*E\n"})
@InterfaceC2029d0
public class t<R> extends l<R> {

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @Cf.l
    public final List<l<R>.a> f59068s6;

    public t(@Cf.l InterfaceC3181j interfaceC3181j) {
        super(interfaceC3181j);
        this.f59068s6 = new ArrayList();
    }

    @InterfaceC2029d0
    public static <R> Object y0(t<R> tVar, InterfaceC3177f<? super R> interfaceC3177f) {
        tVar.z0();
        return l.Q(tVar, interfaceC3177f);
    }

    @Override // fb.l
    @Cf.m
    @InterfaceC2029d0
    public Object P(@Cf.l InterfaceC3177f<? super R> interfaceC3177f) {
        return y0(this, interfaceC3177f);
    }

    @Override // fb.l, fb.c
    public <P, Q> void b(@Cf.l i<? super P, ? extends Q> iVar, P p10, @Cf.l Aa.p<? super Q, ? super InterfaceC3177f<? super R>, ? extends Object> pVar) {
        this.f59068s6.add(new l.a(iVar.b(), iVar.a(), iVar.d(), p10, pVar, iVar.c()));
    }

    @Override // fb.l, fb.c
    public <Q> void e(@Cf.l g<? extends Q> gVar, @Cf.l Aa.p<? super Q, ? super InterfaceC3177f<? super R>, ? extends Object> pVar) {
        this.f59068s6.add(new l.a(gVar.b(), gVar.a(), gVar.d(), null, pVar, gVar.c()));
    }

    @Override // fb.l, fb.c
    public void j(@Cf.l e eVar, @Cf.l Aa.l<? super InterfaceC3177f<? super R>, ? extends Object> lVar) {
        this.f59068s6.add(new l.a(eVar.b(), eVar.a(), eVar.d(), o.l(), lVar, eVar.c()));
    }

    public final void z0() {
        try {
            Collections.shuffle(this.f59068s6);
            Iterator<T> it = this.f59068s6.iterator();
            while (it.hasNext()) {
                l.s0(this, (l.a) it.next(), false, 1, null);
            }
        } finally {
            this.f59068s6.clear();
        }
    }
}

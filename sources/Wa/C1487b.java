package Wa;

import Ua.M;
import Ua.T;
import Ua.U0;
import Ua.V;
import Ua.d1;
import ca.P0;
import la.C3183l;
import la.InterfaceC3177f;
import la.InterfaceC3181j;

/* JADX INFO: renamed from: Wa.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1487b {
    @Cf.l
    @d1
    public static final <E> H<E> a(@Cf.l T t10, @Cf.l InterfaceC3181j interfaceC3181j, int i10, @Cf.l V v10, @Cf.m Aa.l<? super Throwable, P0> lVar, @Cf.l Aa.p<? super InterfaceC1488c<E>, ? super InterfaceC3177f<? super P0>, ? extends Object> pVar) {
        InterfaceC3181j interfaceC3181jD = M.d(t10, interfaceC3181j);
        l lVarD = o.d(i10, null, null, 6, null);
        C1486a a10 = v10.l() ? new A(interfaceC3181jD, lVarD, pVar) : new C1486a(interfaceC3181jD, lVarD, true);
        if (lVar != null) {
            ((U0) a10).s(lVar);
        }
        v10.j(pVar, a10, (InterfaceC3177f) a10);
        return (H<E>) a10;
    }

    public static /* synthetic */ H b(T t10, InterfaceC3181j interfaceC3181j, int i10, V v10, Aa.l lVar, Aa.p pVar, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            interfaceC3181j = C3183l.f67327X;
        }
        InterfaceC3181j interfaceC3181j2 = interfaceC3181j;
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        int i12 = i10;
        if ((i11 & 4) != 0) {
            v10 = V.DEFAULT;
        }
        V v11 = v10;
        if ((i11 & 8) != 0) {
            lVar = null;
        }
        return a(t10, interfaceC3181j2, i12, v11, lVar, pVar);
    }
}

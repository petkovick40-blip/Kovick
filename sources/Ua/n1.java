package Ua;

import ca.EnumC2048n;
import ca.InterfaceC2044l;
import db.C2416b;
import la.InterfaceC3177f;
import na.EnumC3302a;
import za.InterfaceC4759i;

/* JADX INFO: loaded from: classes3.dex */
public final class n1 {
    @Cf.l
    public static final B a(@Cf.m M0 m02) {
        return new m1(m02);
    }

    @InterfaceC2044l(level = EnumC2048n.f44454Z, message = "Since 1.2.0, binary compatibility with versions <= 1.1.x")
    @InterfaceC4759i(name = "SupervisorJob")
    public static final M0 b(M0 m02) {
        return new m1(m02);
    }

    public static B c(M0 m02, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            m02 = null;
        }
        return new m1(m02);
    }

    public static M0 d(M0 m02, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            m02 = null;
        }
        return new m1(m02);
    }

    @Cf.m
    public static final <R> Object e(@Cf.l Aa.p<? super T, ? super InterfaceC3177f<? super R>, ? extends Object> pVar, @Cf.l InterfaceC3177f<? super R> interfaceC3177f) {
        l1 l1Var = new l1(interfaceC3177f.getContext(), interfaceC3177f);
        Object objE = C2416b.e(l1Var, l1Var, pVar);
        if (objE == EnumC3302a.f68129X) {
            oa.h.c(interfaceC3177f);
        }
        return objE;
    }
}

package Ua;

import cb.C2104m;
import cb.C2105n;
import la.InterfaceC3177f;
import la.InterfaceC3181j;
import na.EnumC3302a;

/* JADX INFO: loaded from: classes3.dex */
public final class C1 {
    @Cf.m
    public static final Object a(@Cf.l InterfaceC3177f<? super ca.P0> interfaceC3177f) {
        Object obj;
        InterfaceC3181j context = interfaceC3177f.getContext();
        S0.y(context);
        InterfaceC3177f interfaceC3177fE = na.c.e(interfaceC3177f);
        C2104m c2104m = interfaceC3177fE instanceof C2104m ? (C2104m) interfaceC3177fE : null;
        if (c2104m == null) {
            obj = ca.P0.f44422a;
        } else {
            if (c2104m.f44564V1.Y0(context)) {
                c2104m.p(context, ca.P0.f44422a);
            } else {
                B1 b12 = new B1();
                InterfaceC3181j interfaceC3181jF0 = context.F0(b12);
                ca.P0 p02 = ca.P0.f44422a;
                c2104m.p(interfaceC3181jF0, p02);
                obj = (!b12.f22410Y || C2105n.f(c2104m)) ? EnumC3302a.f68129X : p02;
            }
            obj = EnumC3302a.f68129X;
        }
        EnumC3302a enumC3302a = EnumC3302a.f68129X;
        if (obj == enumC3302a) {
            oa.h.c(interfaceC3177f);
        }
        return obj == enumC3302a ? obj : ca.P0.f44422a;
    }
}

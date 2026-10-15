package ca;

import ra.InterfaceC3797f;

/* JADX INFO: renamed from: ca.m0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2047m0 extends C2045l0 {
    @InterfaceC3797f
    public static final <R> R l(Object obj, Aa.a<? extends R> aVar) {
        R rF;
        Ba.L.p(obj, "lock");
        Ba.L.p(aVar, "block");
        synchronized (obj) {
            rF = aVar.f();
        }
        return rF;
    }
}

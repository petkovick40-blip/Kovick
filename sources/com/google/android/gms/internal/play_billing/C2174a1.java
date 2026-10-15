package com.google.android.gms.internal.play_billing;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.a1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2174a1 extends AbstractC2181b2 implements G2 {
    private static final C2174a1 zzb;
    private InterfaceC2211g2 zzd = N2.i();

    static {
        C2174a1 c2174a1 = new C2174a1();
        zzb = c2174a1;
        AbstractC2181b2.w(C2174a1.class, c2174a1);
    }

    public static Z0 A() {
        return (Z0) zzb.l();
    }

    public static /* synthetic */ void C(C2174a1 c2174a1, Iterable iterable) {
        InterfaceC2211g2 interfaceC2211g2 = c2174a1.zzd;
        if (!interfaceC2211g2.c()) {
            int size = interfaceC2211g2.size();
            c2174a1.zzd = interfaceC2211g2.p(size + size);
        }
        AbstractC2222i1.f(iterable, c2174a1.zzd);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2181b2
    public final Object h(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new O2(zzb, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzd", Y0.class});
        }
        if (i11 == 3) {
            return new C2174a1();
        }
        C2180b1 c2180b1 = null;
        if (i11 == 4) {
            return new Z0(c2180b1);
        }
        if (i11 == 5) {
            return zzb;
        }
        throw null;
    }
}

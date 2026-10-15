package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public final class L3 extends AbstractC2181b2 implements G2 {
    private static final L3 zzb;
    private int zzd;
    private int zzf;
    private C3 zzi;
    private boolean zzj;
    private boolean zzk;
    private String zze = "";
    private InterfaceC2205f2 zzg = C2187c2.k();
    private InterfaceC2211g2 zzh = N2.i();

    static {
        L3 l32 = new L3();
        zzb = l32;
        AbstractC2181b2.w(L3.class, l32);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2181b2
    public final Object h(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new O2(zzb, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0002\u0000\u0001ဈ\u0000\u0002᠌\u0001\u0003ࠬ\u0004\u001b\u0005ဉ\u0002\u0006ဇ\u0003\u0007ဇ\u0004", new Object[]{"zzd", "zze", "zzf", J3.f49151a, "zzg", G3.f49119a, "zzh", C2225i4.class, "zzi", "zzj", "zzk"});
        }
        if (i11 == 3) {
            return new L3();
        }
        K3 k32 = null;
        if (i11 == 4) {
            return new I3(k32);
        }
        if (i11 == 5) {
            return zzb;
        }
        throw null;
    }
}

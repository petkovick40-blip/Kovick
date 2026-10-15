package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public final class Y0 extends AbstractC2181b2 implements G2 {
    private static final Y0 zzb;
    private int zzd;
    private C2192d1 zze;
    private C2192d1 zzf;
    private int zzg;

    static {
        Y0 y02 = new Y0();
        zzb = y02;
        AbstractC2181b2.w(Y0.class, y02);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2181b2
    public final Object h(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new O2(zzb, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003᠌\u0002", new Object[]{"zzd", "zze", "zzf", "zzg", C2204f1.f49313a});
        }
        if (i11 == 3) {
            return new Y0();
        }
        C2180b1 c2180b1 = null;
        if (i11 == 4) {
            return new X0(c2180b1);
        }
        if (i11 == 5) {
            return zzb;
        }
        throw null;
    }
}

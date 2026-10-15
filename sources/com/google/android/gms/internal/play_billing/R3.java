package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public final class R3 extends AbstractC2181b2 implements G2 {
    private static final R3 zzb;
    private int zzd;
    private boolean zze;
    private boolean zzf;

    static {
        R3 r32 = new R3();
        zzb = r32;
        AbstractC2181b2.w(R3.class, r32);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2181b2
    public final Object h(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new O2(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i11 == 3) {
            return new R3();
        }
        Q3 q32 = null;
        if (i11 == 4) {
            return new P3(q32);
        }
        if (i11 == 5) {
            return zzb;
        }
        throw null;
    }
}

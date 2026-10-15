package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public final class p4 extends AbstractC2181b2 implements G2 {
    private static final p4 zzb;
    private int zzd;
    private int zze;

    static {
        p4 p4Var = new p4();
        zzb = p4Var;
        AbstractC2181b2.w(p4.class, p4Var);
    }

    public static p4 B() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2181b2
    public final Object h(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new O2(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"zzd", "zze", n4.f49386a});
        }
        if (i11 == 3) {
            return new p4();
        }
        o4 o4Var = null;
        if (i11 == 4) {
            return new m4(o4Var);
        }
        if (i11 == 5) {
            return zzb;
        }
        throw null;
    }
}

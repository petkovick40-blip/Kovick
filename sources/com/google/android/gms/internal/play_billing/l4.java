package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public final class l4 extends AbstractC2181b2 implements G2 {
    private static final l4 zzb;
    private int zzd;
    private C3 zze;
    private long zzf;

    static {
        l4 l4Var = new l4();
        zzb = l4Var;
        AbstractC2181b2.w(l4.class, l4Var);
    }

    public static /* synthetic */ void A(l4 l4Var, C3 c32) {
        c32.getClass();
        l4Var.zze = c32;
        l4Var.zzd |= 1;
    }

    public static /* synthetic */ void B(l4 l4Var, long j10) {
        l4Var.zzd |= 2;
        l4Var.zzf = j10;
    }

    public static j4 C() {
        return (j4) zzb.l();
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2181b2
    public final Object h(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new O2(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဂ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i11 == 3) {
            return new l4();
        }
        k4 k4Var = null;
        if (i11 == 4) {
            return new j4(k4Var);
        }
        if (i11 == 5) {
            return zzb;
        }
        throw null;
    }
}

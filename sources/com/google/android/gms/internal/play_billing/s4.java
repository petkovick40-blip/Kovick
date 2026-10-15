package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public final class s4 extends AbstractC2181b2 implements G2 {
    private static final s4 zzb;
    private int zzd;
    private int zze;
    private boolean zzf;
    private long zzg;
    private boolean zzh;
    private int zzi;

    static {
        s4 s4Var = new s4();
        zzb = s4Var;
        AbstractC2181b2.w(s4.class, s4Var);
    }

    public static /* synthetic */ void A(s4 s4Var, boolean z10) {
        s4Var.zzd |= 8;
        s4Var.zzh = z10;
    }

    public static /* synthetic */ void B(s4 s4Var, int i10) {
        s4Var.zzd |= 16;
        s4Var.zzi = i10;
    }

    public static /* synthetic */ void C(s4 s4Var, long j10) {
        s4Var.zzd |= 4;
        s4Var.zzg = j10;
    }

    public static /* synthetic */ void D(s4 s4Var, boolean z10) {
        s4Var.zzd |= 2;
        s4Var.zzf = true;
    }

    public static q4 E() {
        return (q4) zzb.l();
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2181b2
    public final Object h(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new O2(zzb, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001င\u0000\u0002ဇ\u0001\u0003ဂ\u0002\u0004ဇ\u0003\u0005င\u0004", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi"});
        }
        if (i11 == 3) {
            return new s4();
        }
        r4 r4Var = null;
        if (i11 == 4) {
            return new q4(r4Var);
        }
        if (i11 == 5) {
            return zzb;
        }
        throw null;
    }
}

package com.google.android.gms.internal.play_billing;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.f4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2207f4 extends AbstractC2181b2 implements G2 {
    private static final C2207f4 zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private O3 zzg;
    private R3 zzh;

    static {
        C2207f4 c2207f4 = new C2207f4();
        zzb = c2207f4;
        AbstractC2181b2.w(C2207f4.class, c2207f4);
    }

    public static /* synthetic */ void A(C2207f4 c2207f4, C2274s3 c2274s3) {
        c2207f4.zzf = c2274s3;
        c2207f4.zze = 2;
    }

    public static /* synthetic */ void B(C2207f4 c2207f4, C2299x3 c2299x3) {
        c2207f4.zzf = c2299x3;
        c2207f4.zze = 3;
    }

    public static /* synthetic */ void C(C2207f4 c2207f4, F3 f32) {
        f32.getClass();
        c2207f4.zzf = f32;
        c2207f4.zze = 7;
    }

    public static /* synthetic */ void D(C2207f4 c2207f4, O3 o32) {
        o32.getClass();
        c2207f4.zzg = o32;
        c2207f4.zzd |= 1;
    }

    public static /* synthetic */ void E(C2207f4 c2207f4, l4 l4Var) {
        l4Var.getClass();
        c2207f4.zzf = l4Var;
        c2207f4.zze = 8;
    }

    public static /* synthetic */ void F(C2207f4 c2207f4, p4 p4Var) {
        c2207f4.zzf = p4Var;
        c2207f4.zze = 4;
    }

    public static C2195d4 G() {
        return (C2195d4) zzb.l();
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2181b2
    public final Object h(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new O2(zzb, "\u0004\b\u0001\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဉ\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006ဉ\u0001\u0007<\u0000\b<\u0000", new Object[]{"zzf", "zze", "zzd", "zzg", C2274s3.class, C2299x3.class, p4.class, L3.class, "zzh", F3.class, l4.class});
        }
        if (i11 == 3) {
            return new C2207f4();
        }
        C2201e4 c2201e4 = null;
        if (i11 == 4) {
            return new C2195d4(c2201e4);
        }
        if (i11 == 5) {
            return zzb;
        }
        throw null;
    }
}

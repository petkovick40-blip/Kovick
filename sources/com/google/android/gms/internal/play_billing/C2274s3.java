package com.google.android.gms.internal.play_billing;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.s3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2274s3 extends AbstractC2181b2 implements G2 {
    private static final C2274s3 zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private int zzg;
    private C3 zzh;
    private int zzi;

    static {
        C2274s3 c2274s3 = new C2274s3();
        zzb = c2274s3;
        AbstractC2181b2.w(C2274s3.class, c2274s3);
    }

    public static C2274s3 A(byte[] bArr, L1 l12) throws C2229j2 {
        return (C2274s3) AbstractC2181b2.p(zzb, bArr, l12);
    }

    public static void C(C2274s3 c2274s3, H3 h32) {
        c2274s3.zzi = h32.f49127X;
        c2274s3.zzd |= 4;
    }

    public static /* synthetic */ void D(C2274s3 c2274s3, C3 c32) {
        c32.getClass();
        c2274s3.zzh = c32;
        c2274s3.zzd |= 2;
    }

    public static /* synthetic */ void E(C2274s3 c2274s3, V3 v32) {
        v32.getClass();
        c2274s3.zzf = v32;
        c2274s3.zze = 4;
    }

    public static /* synthetic */ void F(C2274s3 c2274s3, C2189c4 c2189c4) {
        c2189c4.getClass();
        c2274s3.zzf = c2189c4;
        c2274s3.zze = 7;
    }

    public static /* synthetic */ void G(C2274s3 c2274s3, s4 s4Var) {
        s4Var.getClass();
        c2274s3.zzf = s4Var;
        c2274s3.zze = 6;
    }

    public static /* synthetic */ void H(C2274s3 c2274s3, int i10) {
        c2274s3.zzg = i10 - 1;
        c2274s3.zzd |= 1;
    }

    public static C2265q3 I() {
        return (C2265q3) zzb.l();
    }

    public final C2189c4 B() {
        return this.zze == 7 ? (C2189c4) this.zzf : C2189c4.C();
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2181b2
    public final Object h(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new O2(zzb, "\u0004\u0006\u0001\u0001\u0001\u0007\u0006\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0004<\u0000\u0005᠌\u0002\u0006<\u0000\u0007<\u0000", new Object[]{"zzf", "zze", "zzd", "zzg", C2279t3.f49424a, "zzh", V3.class, "zzi", G3.f49119a, s4.class, C2189c4.class});
        }
        if (i11 == 3) {
            return new C2274s3();
        }
        C2269r3 c2269r3 = null;
        if (i11 == 4) {
            return new C2265q3(c2269r3);
        }
        if (i11 == 5) {
            return zzb;
        }
        throw null;
    }
}

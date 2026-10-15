package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public final class V3 extends AbstractC2181b2 implements G2 {
    private static final V3 zzb;
    private int zzd;
    private int zze;

    static {
        V3 v32 = new V3();
        zzb = v32;
        AbstractC2181b2.w(V3.class, v32);
    }

    public static /* synthetic */ void A(V3 v32, int i10) {
        v32.zze = i10 - 1;
        v32.zzd |= 1;
    }

    public static S3 B() {
        return (S3) zzb.l();
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2181b2
    public final Object h(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new O2(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"zzd", "zze", T3.f49250a});
        }
        if (i11 == 3) {
            return new V3();
        }
        U3 u32 = null;
        if (i11 == 4) {
            return new S3(u32);
        }
        if (i11 == 5) {
            return zzb;
        }
        throw null;
    }
}

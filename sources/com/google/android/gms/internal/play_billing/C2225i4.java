package com.google.android.gms.internal.play_billing;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.i4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2225i4 extends AbstractC2181b2 implements G2 {
    private static final C2225i4 zzb;
    private int zzd;
    private int zzf;
    private InterfaceC2211g2 zze = N2.i();
    private String zzg = "";

    static {
        C2225i4 c2225i4 = new C2225i4();
        zzb = c2225i4;
        AbstractC2181b2.w(C2225i4.class, c2225i4);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2181b2
    public final Object h(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new O2(zzb, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001a\u0002င\u0000\u0003ဈ\u0001", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (i11 == 3) {
            return new C2225i4();
        }
        C2219h4 c2219h4 = null;
        if (i11 == 4) {
            return new C2213g4(c2219h4);
        }
        if (i11 == 5) {
            return zzb;
        }
        throw null;
    }
}

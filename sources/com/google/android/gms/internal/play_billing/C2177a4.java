package com.google.android.gms.internal.play_billing;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.a4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2177a4 extends AbstractC2181b2 implements G2 {
    private static final C2177a4 zzb;
    private int zzd;
    private int zze;
    private String zzf = "";

    static {
        C2177a4 c2177a4 = new C2177a4();
        zzb = c2177a4;
        AbstractC2181b2.w(C2177a4.class, c2177a4);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2181b2
    public final Object h(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new O2(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001", new Object[]{"zzd", "zze", Z3.f49294a, "zzf"});
        }
        if (i11 == 3) {
            return new C2177a4();
        }
        C2183b4 c2183b4 = null;
        if (i11 == 4) {
            return new Y3(c2183b4);
        }
        if (i11 == 5) {
            return zzb;
        }
        throw null;
    }
}

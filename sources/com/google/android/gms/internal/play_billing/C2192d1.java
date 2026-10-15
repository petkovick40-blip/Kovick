package com.google.android.gms.internal.play_billing;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.d1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2192d1 extends AbstractC2181b2 implements G2 {
    private static final C2192d1 zzb;
    private int zzd;
    private String zze = "";

    static {
        C2192d1 c2192d1 = new C2192d1();
        zzb = c2192d1;
        AbstractC2181b2.w(C2192d1.class, c2192d1);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2181b2
    public final Object h(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new O2(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"zzd", "zze"});
        }
        if (i11 == 3) {
            return new C2192d1();
        }
        C2198e1 c2198e1 = null;
        if (i11 == 4) {
            return new C2186c1(c2198e1);
        }
        if (i11 == 5) {
            return zzb;
        }
        throw null;
    }
}

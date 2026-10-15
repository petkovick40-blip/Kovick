package com.google.android.gms.internal.play_billing;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.c4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2189c4 extends AbstractC2181b2 implements G2 {
    private static final C2189c4 zzb;
    private int zzd;
    private InterfaceC2211g2 zze = N2.i();
    private String zzf = "";
    private boolean zzg;

    static {
        C2189c4 c2189c4 = new C2189c4();
        zzb = c2189c4;
        AbstractC2181b2.w(C2189c4.class, c2189c4);
    }

    public static /* synthetic */ void A(C2189c4 c2189c4, boolean z10) {
        c2189c4.zzd |= 2;
        c2189c4.zzg = z10;
    }

    public static C2189c4 C() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2181b2
    public final Object h(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new O2(zzb, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002ဈ\u0000\u0003ဇ\u0001", new Object[]{"zzd", "zze", C2177a4.class, "zzf", "zzg"});
        }
        if (i11 == 3) {
            return new C2189c4();
        }
        C2183b4 c2183b4 = null;
        if (i11 == 4) {
            return new X3(c2183b4);
        }
        if (i11 == 5) {
            return zzb;
        }
        throw null;
    }
}

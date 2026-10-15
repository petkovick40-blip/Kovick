package com.google.android.gms.internal.play_billing;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.x3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2299x3 extends AbstractC2181b2 implements G2 {
    private static final C2299x3 zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private int zzg;
    private int zzh;

    static {
        C2299x3 c2299x3 = new C2299x3();
        zzb = c2299x3;
        AbstractC2181b2.w(C2299x3.class, c2299x3);
    }

    public static void B(C2299x3 c2299x3, H3 h32) {
        c2299x3.zzh = h32.f49127X;
        c2299x3.zzd |= 2;
    }

    public static /* synthetic */ void C(C2299x3 c2299x3, V3 v32) {
        v32.getClass();
        c2299x3.zzf = v32;
        c2299x3.zze = 2;
    }

    public static /* synthetic */ void D(C2299x3 c2299x3, C2189c4 c2189c4) {
        c2189c4.getClass();
        c2299x3.zzf = c2189c4;
        c2299x3.zze = 4;
    }

    public static /* synthetic */ void E(C2299x3 c2299x3, s4 s4Var) {
        s4Var.getClass();
        c2299x3.zzf = s4Var;
        c2299x3.zze = 3;
    }

    public static /* synthetic */ void F(C2299x3 c2299x3, int i10) {
        c2299x3.zzg = i10 - 1;
        c2299x3.zzd |= 1;
    }

    public static C2284u3 G() {
        return (C2284u3) zzb.l();
    }

    public final C2189c4 A() {
        return this.zze == 4 ? (C2189c4) this.zzf : C2189c4.C();
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2181b2
    public final Object h(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new O2(zzb, "\u0004\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001᠌\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005᠌\u0001", new Object[]{"zzf", "zze", "zzd", "zzg", C2279t3.f49424a, V3.class, s4.class, C2189c4.class, "zzh", G3.f49119a});
        }
        if (i11 == 3) {
            return new C2299x3();
        }
        C2294w3 c2294w3 = null;
        if (i11 == 4) {
            return new C2284u3(c2294w3);
        }
        if (i11 == 5) {
            return zzb;
        }
        throw null;
    }
}

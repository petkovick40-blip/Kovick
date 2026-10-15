package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public final class C3 extends AbstractC2181b2 implements G2 {
    private static final C3 zzb;
    private int zzd;
    private int zze;
    private int zzg;
    private int zzi;
    private String zzf = "";
    private String zzh = "";

    static {
        C3 c32 = new C3();
        zzb = c32;
        AbstractC2181b2.w(C3.class, c32);
    }

    public static /* synthetic */ void A(C3 c32, String str) {
        c32.zzd |= 8;
        c32.zzh = str;
    }

    public static /* synthetic */ void B(C3 c32, String str) {
        str.getClass();
        c32.zzd |= 2;
        c32.zzf = str;
    }

    public static /* synthetic */ void C(C3 c32, int i10) {
        c32.zzd |= 16;
        c32.zzi = i10;
    }

    public static void D(C3 c32, A3 a32) {
        c32.zzg = a32.f49080X;
        c32.zzd |= 4;
    }

    public static /* synthetic */ void E(C3 c32, int i10) {
        c32.zzd |= 1;
        c32.zze = i10;
    }

    public static C2304y3 F() {
        return (C2304y3) zzb.l();
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2181b2
    public final Object h(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new O2(zzb, "\u0004\u0005\u0000\u0001\u0001\u0007\u0005\u0000\u0000\u0000\u0001င\u0000\u0002ဈ\u0001\u0004᠌\u0002\u0005ဈ\u0003\u0007င\u0004", new Object[]{"zzd", "zze", "zzf", "zzg", C2309z3.f49475a, "zzh", "zzi"});
        }
        if (i11 == 3) {
            return new C3();
        }
        B3 b32 = null;
        if (i11 == 4) {
            return new C2304y3(b32);
        }
        if (i11 == 5) {
            return zzb;
        }
        throw null;
    }
}

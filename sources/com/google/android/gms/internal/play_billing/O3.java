package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public final class O3 extends AbstractC2181b2 implements G2 {
    private static final O3 zzb;
    private int zzd;
    private String zze = "";
    private String zzf = "";
    private String zzg = "";
    private int zzh;
    private long zzi;
    private long zzj;
    private boolean zzk;
    private int zzl;
    private int zzm;
    private long zzn;

    static {
        O3 o32 = new O3();
        zzb = o32;
        AbstractC2181b2.w(O3.class, o32);
    }

    public static /* synthetic */ void A(O3 o32, int i10) {
        o32.zzd |= 128;
        o32.zzl = i10;
    }

    public static /* synthetic */ void B(O3 o32, int i10) {
        o32.zzd |= 256;
        o32.zzm = i10;
    }

    public static /* synthetic */ void C(O3 o32, int i10) {
        o32.zzd |= 8;
        o32.zzh = i10;
    }

    public static /* synthetic */ void D(O3 o32, long j10) {
        o32.zzd |= 16;
        o32.zzi = j10;
    }

    public static /* synthetic */ void E(O3 o32, long j10) {
        o32.zzd |= 32;
        o32.zzj = j10;
    }

    public static /* synthetic */ void F(O3 o32, long j10) {
        o32.zzd |= 512;
        o32.zzn = 772604006L;
    }

    public static /* synthetic */ void G(O3 o32, String str) {
        str.getClass();
        o32.zzd |= 4;
        o32.zzg = str;
    }

    public static /* synthetic */ void H(O3 o32, boolean z10) {
        o32.zzd |= 64;
        o32.zzk = z10;
    }

    public static /* synthetic */ void I(O3 o32, String str) {
        str.getClass();
        o32.zzd |= 1;
        o32.zze = str;
    }

    public static /* synthetic */ void J(O3 o32, String str) {
        o32.zzd |= 2;
        o32.zzf = str;
    }

    public static M3 K() {
        return (M3) zzb.l();
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2181b2
    public final Object h(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new O2(zzb, "\u0004\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0002\u0003င\u0003\u0004ဂ\u0004\u0005ဈ\u0001\u0006ဂ\u0005\u0007ဇ\u0006\bင\u0007\tင\b\nဂ\t", new Object[]{"zzd", "zze", "zzg", "zzh", "zzi", "zzf", "zzj", "zzk", "zzl", "zzm", "zzn"});
        }
        if (i11 == 3) {
            return new O3();
        }
        N3 n32 = null;
        if (i11 == 4) {
            return new M3(n32);
        }
        if (i11 == 5) {
            return zzb;
        }
        throw null;
    }
}

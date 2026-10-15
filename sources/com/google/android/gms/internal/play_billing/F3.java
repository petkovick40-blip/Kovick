package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public final class F3 extends AbstractC2181b2 implements G2 {
    private static final F3 zzb;

    static {
        F3 f32 = new F3();
        zzb = f32;
        AbstractC2181b2.w(F3.class, f32);
    }

    public static F3 B() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2181b2
    public final Object h(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        E3 e32 = null;
        if (i11 == 2) {
            return new O2(zzb, "\u0004\u0000", null);
        }
        if (i11 == 3) {
            return new F3();
        }
        if (i11 == 4) {
            return new D3(e32);
        }
        if (i11 == 5) {
            return zzb;
        }
        throw null;
    }
}

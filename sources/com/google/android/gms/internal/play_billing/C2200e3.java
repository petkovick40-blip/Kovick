package com.google.android.gms.internal.play_billing;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.e3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2200e3 extends AbstractC2188c3 {
    @Override // com.google.android.gms.internal.play_billing.AbstractC2188c3
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        AbstractC2181b2 abstractC2181b2 = (AbstractC2181b2) obj;
        C2194d3 c2194d3 = abstractC2181b2.zzc;
        if (c2194d3 != C2194d3.c()) {
            return c2194d3;
        }
        C2194d3 c2194d3F = C2194d3.f();
        abstractC2181b2.zzc = c2194d3F;
        return c2194d3F;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2188c3
    public final void b(Object obj) {
        ((AbstractC2181b2) obj).zzc.h();
    }
}

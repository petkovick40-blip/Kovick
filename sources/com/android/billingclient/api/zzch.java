package com.android.billingclient.api;

import com.google.android.gms.internal.play_billing.C2274s3;
import com.google.android.gms.internal.play_billing.C2299x3;
import com.google.android.gms.internal.play_billing.F3;
import com.google.android.gms.internal.play_billing.H3;
import com.google.android.gms.internal.play_billing.Z;
import com.google.android.gms.internal.play_billing.l4;
import com.google.android.gms.internal.play_billing.p4;
import h.Q;

/* JADX INFO: loaded from: classes.dex */
interface zzch {
    public static final /* synthetic */ int zza = 0;

    static {
        Z.c("com.android.vending.billing.PURCHASES_UPDATED", H3.PURCHASES_UPDATED_ACTION, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED", H3.LOCAL_PURCHASES_UPDATED_ACTION, "com.android.vending.billing.ALTERNATIVE_BILLING", H3.ALTERNATIVE_BILLING_ACTION);
    }

    void zza(C2274s3 c2274s3);

    void zzb(@Q C2274s3 c2274s3, int i10);

    void zzc(C2274s3 c2274s3, int i10, long j10);

    void zzd(C2274s3 c2274s3, long j10, boolean z10);

    void zze(C2274s3 c2274s3, int i10, long j10, boolean z10);

    void zzf(@Q C2299x3 c2299x3);

    void zzg(@Q C2299x3 c2299x3, int i10);

    void zzh(C2299x3 c2299x3, long j10, boolean z10);

    void zzi(F3 f32);

    void zzj(l4 l4Var);

    void zzk(@Q p4 p4Var);
}

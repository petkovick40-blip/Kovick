package com.android.billingclient.api;

import com.google.android.gms.internal.play_billing.A3;
import com.google.android.gms.internal.play_billing.C2191d0;
import com.google.android.gms.internal.play_billing.H0;
import java.util.Objects;
import java.util.concurrent.TimeoutException;
import s0.InterfaceC3838e;

/* JADX INFO: loaded from: classes.dex */
final class zzca implements H0 {
    final /* synthetic */ InterfaceC3838e zza;
    final /* synthetic */ Runnable zzb;
    final /* synthetic */ zzce zzc;
    final /* synthetic */ int zzd;

    public zzca(zzce zzceVar, int i10, InterfaceC3838e interfaceC3838e, Runnable runnable) {
        this.zzd = i10;
        this.zza = interfaceC3838e;
        this.zzb = runnable;
        Objects.requireNonNull(zzceVar);
        this.zzc = zzceVar;
    }

    @Override // com.google.android.gms.internal.play_billing.H0
    public final void zza(Throwable th) {
        if (th instanceof TimeoutException) {
            this.zzc.zzaF(A3.BILLING_OVERRIDE_SERVICE_CALL_TIMEOUT, 28, zzcj.zzF);
            C2191d0.o("BillingClientTesting", "Asynchronous call to Billing Override Service timed out.", th);
        } else {
            this.zzc.zzaF(A3.BILLING_OVERRIDE_SERVICE_CALL_EXCEPTION, 28, zzcj.zzF);
            C2191d0.o("BillingClientTesting", "An error occurred while retrieving billing override.", th);
        }
        this.zzb.run();
    }

    @Override // com.google.android.gms.internal.play_billing.H0
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        Integer num = (Integer) obj;
        int iIntValue = num.intValue();
        zzce zzceVar = this.zzc;
        if (!zzce.zzaC(iIntValue)) {
            this.zzb.run();
        } else {
            this.zza.accept(zzceVar.zzaD(this.zzd, num.intValue()));
        }
    }
}

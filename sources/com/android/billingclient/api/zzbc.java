package com.android.billingclient.api;

import com.google.android.gms.internal.play_billing.C2191d0;
import com.google.android.gms.internal.play_billing.y4;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
final class zzbc implements BillingClientStateListener {
    final /* synthetic */ y4 zza;
    final /* synthetic */ BillingClientImpl zzb;

    public zzbc(BillingClientImpl billingClientImpl, y4 y4Var) {
        this.zza = y4Var;
        Objects.requireNonNull(billingClientImpl);
        this.zzb = billingClientImpl;
    }

    @Override // com.android.billingclient.api.BillingClientStateListener
    public final void onBillingServiceDisconnected() {
        C2191d0.m("BillingClient", "Reconnection attempt failed.");
        try {
            this.zza.b(zzcj.zzj);
        } catch (Throwable th) {
            C2191d0.o("BillingClient", "Exception setting completer.", th);
        }
        BillingClientImpl billingClientImpl = this.zzb;
        if (billingClientImpl.zzG != null) {
            billingClientImpl.zzag(new Runnable() { // from class: com.android.billingclient.api.zzba
                @Override // java.lang.Runnable
                public final void run() {
                    try {
                        this.zza.zzb.zzG.onBillingServiceDisconnected();
                    } catch (Throwable th2) {
                        C2191d0.o("BillingClient", "Exception calling onBillingServiceDisconnected.", th2);
                    }
                }
            });
        }
    }

    @Override // com.android.billingclient.api.BillingClientStateListener
    public final void onBillingSetupFinished(final BillingResult billingResult) {
        C2191d0.m("BillingClient", "Reconnection finished with result: " + billingResult.getResponseCode());
        try {
            this.zza.b(billingResult);
        } catch (Throwable th) {
            C2191d0.o("BillingClient", "Exception setting completer.", th);
        }
        BillingClientImpl billingClientImpl = this.zzb;
        if (billingClientImpl.zzG != null) {
            billingClientImpl.zzag(new Runnable() { // from class: com.android.billingclient.api.zzbb
                @Override // java.lang.Runnable
                public final void run() {
                    zzbc zzbcVar = this.zza;
                    try {
                        zzbcVar.zzb.zzG.onBillingSetupFinished(billingResult);
                    } catch (Throwable th2) {
                        C2191d0.o("BillingClient", "Exception calling onBillingSetupFinished.", th2);
                    }
                }
            });
        }
    }
}

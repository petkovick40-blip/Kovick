package com.android.billingclient.api;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.internal.play_billing.A3;
import com.google.android.gms.internal.play_billing.AbstractBinderC2226j;
import com.google.android.gms.internal.play_billing.C2191d0;
import com.google.android.gms.internal.play_billing.H3;

/* JADX INFO: loaded from: classes.dex */
final class zzbm extends AbstractBinderC2226j {
    final ExternalOfferAvailabilityListener zza;
    final zzch zzb;
    final int zzc;

    public /* synthetic */ zzbm(ExternalOfferAvailabilityListener externalOfferAvailabilityListener, zzch zzchVar, int i10, zzbp zzbpVar) {
        this.zza = externalOfferAvailabilityListener;
        this.zzb = zzchVar;
        this.zzc = i10;
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC2231k
    public final void zza(Bundle bundle) throws RemoteException {
        if (bundle == null) {
            zzch zzchVar = this.zzb;
            A3 a32 = A3.NULL_BUNDLE_FROM_IS_EXTERNAL_PAYMENT_AVAILABLE_SERVICE_CALL;
            BillingResult billingResult = zzcj.zzh;
            int i10 = zzcg.zza;
            zzchVar.zzb(zzcg.zzb(a32, 23, billingResult, null, H3.BROADCAST_ACTION_UNSPECIFIED), this.zzc);
            this.zza.onExternalOfferAvailabilityResponse(billingResult);
            return;
        }
        int iB = C2191d0.b(bundle, "BillingClient");
        BillingResult billingResultZza = zzcj.zza(iB, C2191d0.j(bundle, "BillingClient"));
        if (iB != 0) {
            C2191d0.n("BillingClient", "isExternalOfferAvailableAsync() failed. Response code: " + iB);
            zzch zzchVar2 = this.zzb;
            A3 a33 = A3.BILLING_RESULT_RECEIVED_FROM_PHONESKY;
            int i11 = zzcg.zza;
            zzchVar2.zzb(zzcg.zzb(a33, 23, billingResultZza, null, H3.BROADCAST_ACTION_UNSPECIFIED), this.zzc);
        }
        this.zza.onExternalOfferAvailabilityResponse(billingResultZza);
    }
}

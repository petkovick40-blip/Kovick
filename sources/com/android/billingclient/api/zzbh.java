package com.android.billingclient.api;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.internal.play_billing.A3;
import com.google.android.gms.internal.play_billing.C2191d0;
import com.google.android.gms.internal.play_billing.H3;
import com.google.android.gms.internal.play_billing.H4;
import org.json.JSONException;

/* JADX INFO: loaded from: classes.dex */
final class zzbh extends H4 {
    final ExternalOfferReportingDetailsListener zza;
    final zzch zzb;
    final int zzc;

    public /* synthetic */ zzbh(ExternalOfferReportingDetailsListener externalOfferReportingDetailsListener, zzch zzchVar, int i10, zzbp zzbpVar) {
        this.zza = externalOfferReportingDetailsListener;
        this.zzb = zzchVar;
        this.zzc = i10;
    }

    @Override // com.google.android.gms.internal.play_billing.I4
    public final void zza(Bundle bundle) throws RemoteException {
        if (bundle == null) {
            zzch zzchVar = this.zzb;
            A3 a32 = A3.NULL_BUNDLE_FROM_CREATE_EXTERNAL_PAYMENT_REPORTING_DETAILS_SERVICE_CALL;
            BillingResult billingResult = zzcj.zzh;
            int i10 = zzcg.zza;
            zzchVar.zzb(zzcg.zzb(a32, 24, billingResult, null, H3.BROADCAST_ACTION_UNSPECIFIED), this.zzc);
            this.zza.onExternalOfferReportingDetailsResponse(billingResult, null);
            return;
        }
        int iB = C2191d0.b(bundle, "BillingClient");
        BillingResult billingResultZza = zzcj.zza(iB, C2191d0.j(bundle, "BillingClient"));
        if (iB != 0) {
            C2191d0.n("BillingClient", "createExternalOfferReportingDetailsAsync() failed. Response code: " + iB);
            zzch zzchVar2 = this.zzb;
            A3 a33 = A3.BILLING_RESULT_RECEIVED_FROM_PHONESKY;
            int i11 = zzcg.zza;
            zzchVar2.zzb(zzcg.zzb(a33, 24, billingResultZza, null, H3.BROADCAST_ACTION_UNSPECIFIED), this.zzc);
            this.zza.onExternalOfferReportingDetailsResponse(billingResultZza, null);
            return;
        }
        try {
            this.zza.onExternalOfferReportingDetailsResponse(billingResultZza, new ExternalOfferReportingDetails(bundle.getString("CREATE_EXTERNAL_PAYMENT_REPORTING_DETAILS")));
        } catch (JSONException e10) {
            C2191d0.o("BillingClient", "Error when parsing invalid external offer reporting details. \n Exception: ", e10);
            zzch zzchVar3 = this.zzb;
            A3 a34 = A3.ERROR_DECODING_EXTERNAL_OFFER_REPORTING_DETAILS;
            BillingResult billingResult2 = zzcj.zzh;
            int i12 = zzcg.zza;
            zzchVar3.zzb(zzcg.zzb(a34, 24, billingResult2, null, H3.BROADCAST_ACTION_UNSPECIFIED), this.zzc);
            this.zza.onExternalOfferReportingDetailsResponse(billingResult2, null);
        }
    }
}

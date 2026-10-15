package com.android.billingclient.api;

import android.os.Bundle;
import android.os.RemoteException;
import com.android.billingclient.api.BillingResult;
import com.google.android.gms.internal.play_billing.A3;
import com.google.android.gms.internal.play_billing.AbstractBinderC2190d;
import com.google.android.gms.internal.play_billing.C2191d0;
import com.google.android.gms.internal.play_billing.H3;
import org.json.JSONException;

/* JADX INFO: loaded from: classes.dex */
final class zzbj extends AbstractBinderC2190d {
    final BillingConfigResponseListener zza;
    final zzch zzb;
    final int zzc;

    public /* synthetic */ zzbj(BillingConfigResponseListener billingConfigResponseListener, zzch zzchVar, int i10, zzbp zzbpVar) {
        this.zza = billingConfigResponseListener;
        this.zzb = zzchVar;
        this.zzc = i10;
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC2196e
    public final void zza(Bundle bundle) throws RemoteException {
        if (bundle == null) {
            zzch zzchVar = this.zzb;
            A3 a32 = A3.NULL_BUNDLE_FROM_GET_BILLING_CONFIG_SERVICE_CALL;
            BillingResult billingResult = zzcj.zzh;
            int i10 = zzcg.zza;
            zzchVar.zzb(zzcg.zzb(a32, 13, billingResult, null, H3.BROADCAST_ACTION_UNSPECIFIED), this.zzc);
            this.zza.onBillingConfigResponse(billingResult, null);
            return;
        }
        int iB = C2191d0.b(bundle, "BillingClient");
        String strJ = C2191d0.j(bundle, "BillingClient");
        BillingResult.Builder builderNewBuilder = BillingResult.newBuilder();
        builderNewBuilder.setResponseCode(iB);
        builderNewBuilder.setDebugMessage(strJ);
        if (iB != 0) {
            C2191d0.n("BillingClient", "getBillingConfig() failed. Response code: " + iB);
            BillingResult billingResultBuild = builderNewBuilder.build();
            zzch zzchVar2 = this.zzb;
            A3 a33 = A3.BILLING_RESULT_RECEIVED_FROM_PHONESKY;
            int i11 = zzcg.zza;
            zzchVar2.zzb(zzcg.zzb(a33, 13, billingResultBuild, null, H3.BROADCAST_ACTION_UNSPECIFIED), this.zzc);
            this.zza.onBillingConfigResponse(billingResultBuild, null);
            return;
        }
        if (!bundle.containsKey("BILLING_CONFIG")) {
            C2191d0.n("BillingClient", "getBillingConfig() returned a bundle with neither an error nor a billing config response");
            builderNewBuilder.setResponseCode(6);
            BillingResult billingResultBuild2 = builderNewBuilder.build();
            zzch zzchVar3 = this.zzb;
            A3 a34 = A3.MISSING_BILLING_CONFIG_IN_GET_BILLING_CONFIG_RESPONSE;
            int i12 = zzcg.zza;
            zzchVar3.zzb(zzcg.zzb(a34, 13, billingResultBuild2, null, H3.BROADCAST_ACTION_UNSPECIFIED), this.zzc);
            this.zza.onBillingConfigResponse(billingResultBuild2, null);
            return;
        }
        try {
            this.zza.onBillingConfigResponse(builderNewBuilder.build(), new BillingConfig(bundle.getString("BILLING_CONFIG")));
        } catch (JSONException e10) {
            C2191d0.o("BillingClient", "Got a JSON exception trying to decode BillingConfig. \n Exception: ", e10);
            zzch zzchVar4 = this.zzb;
            A3 a35 = A3.ERROR_DECODING_BILLING_CONFIG_DATA;
            BillingResult billingResult2 = zzcj.zzh;
            int i13 = zzcg.zza;
            zzchVar4.zzb(zzcg.zzb(a35, 13, billingResult2, null, H3.BROADCAST_ACTION_UNSPECIFIED), this.zzc);
            this.zza.onBillingConfigResponse(billingResult2, null);
        }
    }
}

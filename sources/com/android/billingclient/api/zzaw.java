package com.android.billingclient.api;

import android.text.TextUtils;
import com.google.android.gms.internal.play_billing.A3;
import com.google.android.gms.internal.play_billing.C2191d0;
import com.google.android.gms.internal.play_billing.W;
import java.util.Objects;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
final class zzaw implements Callable {
    final /* synthetic */ PurchasesResponseListener zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ BillingClientImpl zzc;

    public zzaw(BillingClientImpl billingClientImpl, PurchasesResponseListener purchasesResponseListener, String str, boolean z10) {
        this.zza = purchasesResponseListener;
        this.zzb = str;
        Objects.requireNonNull(billingClientImpl);
        this.zzc = billingClientImpl;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() throws Exception {
        BillingClientImpl billingClientImpl = this.zzc;
        if (!billingClientImpl.zzaX(30000L)) {
            A3 a32 = A3.SERVICE_CONNECTION_NOT_READY;
            BillingResult billingResult = zzcj.zzj;
            billingClientImpl.zzbd(a32, 9, billingResult);
            this.zza.onQueryPurchasesResponse(billingResult, W.A());
            return null;
        }
        String str = this.zzb;
        if (TextUtils.isEmpty(str)) {
            C2191d0.n("BillingClient", "Please provide a valid product type.");
            A3 a33 = A3.EMPTY_PRODUCT_TYPE;
            BillingResult billingResult2 = zzcj.zze;
            billingClientImpl.zzbd(a33, 9, billingResult2);
            this.zza.onQueryPurchasesResponse(billingResult2, W.A());
            return null;
        }
        zzcw zzcwVarZzbb = billingClientImpl.zzbb(str, false, 9);
        if (zzcwVarZzbb.zzb() != null) {
            this.zza.onQueryPurchasesResponse(zzcwVarZzbb.zza(), zzcwVarZzbb.zzb());
            return null;
        }
        this.zza.onQueryPurchasesResponse(zzcwVarZzbb.zza(), W.A());
        return null;
    }
}

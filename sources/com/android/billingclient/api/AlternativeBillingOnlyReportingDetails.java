package com.android.billingclient.api;

import h.O;
import org.json.JSONException;
import org.json.JSONObject;
import s4.InterfaceC3858a;

/* JADX INFO: loaded from: classes.dex */
@zzf
@InterfaceC3858a
public final class AlternativeBillingOnlyReportingDetails {
    private final String externalTransactionToken;

    public AlternativeBillingOnlyReportingDetails(String str) throws JSONException {
        this.externalTransactionToken = new JSONObject(str).optString("externalTransactionToken");
    }

    @O
    public String getExternalTransactionToken() {
        return this.externalTransactionToken;
    }
}

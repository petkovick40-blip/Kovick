package com.android.billingclient.api;

import com.android.billingclient.api.BillingResult;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b {
    public static BillingResult a(int i10, String str) {
        BillingResult.Builder builderNewBuilder = BillingResult.newBuilder();
        builderNewBuilder.setResponseCode(i10);
        builderNewBuilder.setDebugMessage(str);
        return builderNewBuilder.build();
    }
}

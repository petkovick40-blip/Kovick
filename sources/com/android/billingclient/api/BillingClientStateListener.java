package com.android.billingclient.api;

import h.O;

/* JADX INFO: loaded from: classes.dex */
public interface BillingClientStateListener {
    void onBillingServiceDisconnected();

    void onBillingSetupFinished(@O BillingResult billingResult);
}

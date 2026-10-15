package com.android.billingclient.api;

import h.O;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public interface PurchasesResponseListener {
    void onQueryPurchasesResponse(@O BillingResult billingResult, @O List<Purchase> list);
}

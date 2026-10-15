package com.android.billingclient.api;

import h.O;
import h.Q;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public interface PurchaseHistoryResponseListener {
    void onPurchaseHistoryResponse(@O BillingResult billingResult, @Q List<PurchaseHistoryRecord> list);
}

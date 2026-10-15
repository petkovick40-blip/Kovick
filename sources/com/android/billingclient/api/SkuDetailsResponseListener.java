package com.android.billingclient.api;

import h.O;
import h.Q;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public interface SkuDetailsResponseListener {
    void onSkuDetailsResponse(@O BillingResult billingResult, @Q List<SkuDetails> list);
}

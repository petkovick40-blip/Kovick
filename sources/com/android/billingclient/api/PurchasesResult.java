package com.android.billingclient.api;

import Ba.L;
import C5.j;
import Cf.l;
import Cf.m;
import androidx.annotation.RecentlyNonNull;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class PurchasesResult {

    @l
    private final BillingResult zza;

    @l
    private final List zzb;

    public PurchasesResult(@RecentlyNonNull BillingResult billingResult, @RecentlyNonNull List<? extends Purchase> list) {
        L.p(billingResult, "billingResult");
        L.p(list, "purchasesList");
        this.zza = billingResult;
        this.zzb = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @RecentlyNonNull
    public static /* synthetic */ PurchasesResult copy$default(@RecentlyNonNull PurchasesResult purchasesResult, @RecentlyNonNull BillingResult billingResult, @RecentlyNonNull List list, int i10, @RecentlyNonNull Object obj) {
        if ((i10 & 1) != 0) {
            billingResult = purchasesResult.zza;
        }
        if ((i10 & 2) != 0) {
            list = purchasesResult.zzb;
        }
        return purchasesResult.copy(billingResult, list);
    }

    @l
    public final BillingResult component1() {
        return this.zza;
    }

    @l
    public final List<Purchase> component2() {
        return this.zzb;
    }

    @l
    public final PurchasesResult copy(@RecentlyNonNull BillingResult billingResult, @RecentlyNonNull List<? extends Purchase> list) {
        L.p(billingResult, "billingResult");
        L.p(list, "purchasesList");
        return new PurchasesResult(billingResult, list);
    }

    public boolean equals(@m Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PurchasesResult)) {
            return false;
        }
        PurchasesResult purchasesResult = (PurchasesResult) obj;
        return L.g(this.zza, purchasesResult.zza) && L.g(this.zzb, purchasesResult.zzb);
    }

    @l
    public final BillingResult getBillingResult() {
        return this.zza;
    }

    @l
    public final List<Purchase> getPurchasesList() {
        return this.zzb;
    }

    public int hashCode() {
        return this.zzb.hashCode() + (this.zza.hashCode() * 31);
    }

    @l
    public String toString() {
        return "PurchasesResult(billingResult=" + this.zza + ", purchasesList=" + this.zzb + j.f4077d;
    }
}

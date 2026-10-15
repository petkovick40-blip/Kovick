package com.android.billingclient.api;

import Ba.L;
import C5.j;
import Cf.l;
import Cf.m;
import androidx.annotation.RecentlyNonNull;
import androidx.annotation.RecentlyNullable;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ProductDetailsResult {

    @l
    private final BillingResult zza;

    @m
    private final List zzb;

    public ProductDetailsResult(@RecentlyNonNull BillingResult billingResult, @m List<ProductDetails> list) {
        L.p(billingResult, "billingResult");
        this.zza = billingResult;
        this.zzb = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @RecentlyNonNull
    public static /* synthetic */ ProductDetailsResult copy$default(@RecentlyNonNull ProductDetailsResult productDetailsResult, @RecentlyNonNull BillingResult billingResult, @RecentlyNonNull List list, int i10, @RecentlyNonNull Object obj) {
        if ((i10 & 1) != 0) {
            billingResult = productDetailsResult.zza;
        }
        if ((i10 & 2) != 0) {
            list = productDetailsResult.zzb;
        }
        return productDetailsResult.copy(billingResult, list);
    }

    @l
    public final BillingResult component1() {
        return this.zza;
    }

    @RecentlyNullable
    public final List<ProductDetails> component2() {
        return this.zzb;
    }

    @l
    public final ProductDetailsResult copy(@RecentlyNonNull BillingResult billingResult, @m List<ProductDetails> list) {
        L.p(billingResult, "billingResult");
        return new ProductDetailsResult(billingResult, list);
    }

    public boolean equals(@m Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ProductDetailsResult)) {
            return false;
        }
        ProductDetailsResult productDetailsResult = (ProductDetailsResult) obj;
        return L.g(this.zza, productDetailsResult.zza) && L.g(this.zzb, productDetailsResult.zzb);
    }

    @l
    public final BillingResult getBillingResult() {
        return this.zza;
    }

    @RecentlyNullable
    public final List<ProductDetails> getProductDetailsList() {
        return this.zzb;
    }

    public int hashCode() {
        int iHashCode = this.zza.hashCode() * 31;
        List list = this.zzb;
        return iHashCode + (list == null ? 0 : list.hashCode());
    }

    @l
    public String toString() {
        return "ProductDetailsResult(billingResult=" + this.zza + ", productDetailsList=" + this.zzb + j.f4077d;
    }
}

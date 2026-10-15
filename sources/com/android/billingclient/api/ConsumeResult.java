package com.android.billingclient.api;

import B.d;
import Ba.L;
import C5.j;
import Cf.l;
import Cf.m;
import androidx.annotation.RecentlyNonNull;
import androidx.annotation.RecentlyNullable;

/* JADX INFO: loaded from: classes.dex */
public final class ConsumeResult {

    @l
    private final BillingResult zza;

    @m
    private final String zzb;

    public ConsumeResult(@RecentlyNonNull BillingResult billingResult, @m String str) {
        L.p(billingResult, "billingResult");
        this.zza = billingResult;
        this.zzb = str;
    }

    @RecentlyNonNull
    public static /* synthetic */ ConsumeResult copy$default(@RecentlyNonNull ConsumeResult consumeResult, @RecentlyNonNull BillingResult billingResult, @RecentlyNonNull String str, int i10, @RecentlyNonNull Object obj) {
        if ((i10 & 1) != 0) {
            billingResult = consumeResult.zza;
        }
        if ((i10 & 2) != 0) {
            str = consumeResult.zzb;
        }
        return consumeResult.copy(billingResult, str);
    }

    @l
    public final BillingResult component1() {
        return this.zza;
    }

    @RecentlyNullable
    public final String component2() {
        return this.zzb;
    }

    @l
    public final ConsumeResult copy(@RecentlyNonNull BillingResult billingResult, @m String str) {
        L.p(billingResult, "billingResult");
        return new ConsumeResult(billingResult, str);
    }

    public boolean equals(@m Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ConsumeResult)) {
            return false;
        }
        ConsumeResult consumeResult = (ConsumeResult) obj;
        return L.g(this.zza, consumeResult.zza) && L.g(this.zzb, consumeResult.zzb);
    }

    @l
    public final BillingResult getBillingResult() {
        return this.zza;
    }

    @RecentlyNullable
    public final String getPurchaseToken() {
        return this.zzb;
    }

    public int hashCode() {
        int iHashCode = this.zza.hashCode() * 31;
        String str = this.zzb;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    @l
    public String toString() {
        StringBuilder sb2 = new StringBuilder("ConsumeResult(billingResult=");
        sb2.append(this.zza);
        sb2.append(", purchaseToken=");
        return d.a(sb2, this.zzb, j.f4077d);
    }
}

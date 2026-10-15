package com.android.billingclient.api;

import h.Q;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class zzcw {

    @Q
    private final List zza;
    private final BillingResult zzb;

    public zzcw(BillingResult billingResult, @Q List list) {
        this.zza = list;
        this.zzb = billingResult;
    }

    public final BillingResult zza() {
        return this.zzb;
    }

    @Q
    public final List zzb() {
        return this.zza;
    }
}

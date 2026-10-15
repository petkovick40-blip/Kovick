package com.android.billingclient.api;

import com.google.android.gms.internal.play_billing.C2191d0;
import h.O;

/* JADX INFO: loaded from: classes.dex */
public final class BillingResult {
    private int zza;
    private int zzb;
    private String zzc;

    public static class Builder {
        private int zza;
        private int zzb = 0;
        private String zzc = "";

        private Builder() {
        }

        @O
        public BillingResult build() {
            BillingResult billingResult = new BillingResult();
            billingResult.zza = this.zza;
            billingResult.zzb = this.zzb;
            billingResult.zzc = this.zzc;
            return billingResult;
        }

        @O
        public Builder setDebugMessage(@O String str) {
            this.zzc = str;
            return this;
        }

        @zzk
        @O
        public Builder setOnPurchasesUpdatedSubResponseCode(int i10) {
            this.zzb = i10;
            return this;
        }

        @O
        public Builder setResponseCode(int i10) {
            this.zza = i10;
            return this;
        }

        public /* synthetic */ Builder(zzci zzciVar) {
        }
    }

    @O
    public static Builder newBuilder() {
        return new Builder(null);
    }

    @O
    public String getDebugMessage() {
        return this.zzc;
    }

    @zzk
    public int getOnPurchasesUpdatedSubResponseCode() {
        return this.zzb;
    }

    public int getResponseCode() {
        return this.zza;
    }

    @O
    public String toString() {
        return "Response Code: " + C2191d0.k(this.zza) + ", Debug Message: " + this.zzc;
    }
}

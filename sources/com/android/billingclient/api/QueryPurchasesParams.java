package com.android.billingclient.api;

import h.O;

/* JADX INFO: loaded from: classes.dex */
public final class QueryPurchasesParams {
    private final String zza;

    public static class Builder {
        private String zza;

        private Builder() {
            throw null;
        }

        @O
        public QueryPurchasesParams build() {
            if (this.zza != null) {
                return new QueryPurchasesParams(this, null);
            }
            throw new IllegalArgumentException("Product type must be set");
        }

        @O
        public Builder setProductType(@O String str) {
            this.zza = str;
            return this;
        }

        public /* synthetic */ Builder(zzda zzdaVar) {
        }
    }

    public /* synthetic */ QueryPurchasesParams(Builder builder, zzda zzdaVar) {
        this.zza = builder.zza;
    }

    @O
    public static Builder newBuilder() {
        return new Builder(null);
    }

    @O
    public final String zza() {
        return this.zza;
    }
}

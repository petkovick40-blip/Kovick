package com.android.billingclient.api;

import h.O;

/* JADX INFO: loaded from: classes.dex */
public final class QueryPurchaseHistoryParams {

    public static class Builder {
        private String zza;

        private Builder() {
            throw null;
        }

        @O
        public QueryPurchaseHistoryParams build() {
            if (this.zza != null) {
                return new QueryPurchaseHistoryParams(this, null);
            }
            throw new IllegalArgumentException("Product type must be set");
        }

        @O
        public Builder setProductType(@O String str) {
            this.zza = str;
            return this;
        }

        public /* synthetic */ Builder(zzcz zzczVar) {
        }
    }

    public /* synthetic */ QueryPurchaseHistoryParams(Builder builder, zzcz zzczVar) {
    }

    @O
    public static Builder newBuilder() {
        return new Builder(null);
    }
}

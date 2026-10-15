package com.android.billingclient.api;

import com.google.android.gms.internal.play_billing.W;
import h.O;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class QueryProductDetailsParams {
    private final W zza;

    public static class Builder {
        private W zza;

        private Builder() {
            throw null;
        }

        @O
        public QueryProductDetailsParams build() {
            if (this.zza != null) {
                return new QueryProductDetailsParams(this, null);
            }
            throw new IllegalArgumentException("Product list must be set to a non empty list.");
        }

        @O
        public Builder setProductList(@O List<Product> list) {
            if (list == null || list.isEmpty()) {
                throw new IllegalArgumentException("Product list cannot be empty.");
            }
            HashSet hashSet = new HashSet();
            for (Product product : list) {
                if (!"play_pass_subs".equals(product.zzb())) {
                    hashSet.add(product.zzb());
                }
            }
            if (hashSet.size() > 1) {
                throw new IllegalArgumentException("All products should be of the same product type.");
            }
            this.zza = W.y(list);
            return this;
        }

        public /* synthetic */ Builder(zzcy zzcyVar) {
        }
    }

    public static class Product {
        private final String zza;
        private final String zzb;

        public static class Builder {
            private String zza;
            private String zzb;

            private Builder() {
                throw null;
            }

            @O
            public Product build() {
                if ("first_party".equals(this.zzb)) {
                    throw new IllegalArgumentException("Serialized doc id must be provided for first party products.");
                }
                if (this.zza == null) {
                    throw new IllegalArgumentException("Product id must be provided.");
                }
                if (this.zzb != null) {
                    return new Product(this, null);
                }
                throw new IllegalArgumentException("Product type must be provided.");
            }

            @O
            public Builder setProductId(@O String str) {
                this.zza = str;
                return this;
            }

            @O
            public Builder setProductType(@O String str) {
                this.zzb = str;
                return this;
            }

            public /* synthetic */ Builder(zzcy zzcyVar) {
            }
        }

        public /* synthetic */ Product(Builder builder, zzcy zzcyVar) {
            this.zza = builder.zza;
            this.zzb = builder.zzb;
        }

        @O
        public static Builder newBuilder() {
            return new Builder(null);
        }

        @O
        public final String zza() {
            return this.zza;
        }

        @O
        public final String zzb() {
            return this.zzb;
        }
    }

    public /* synthetic */ QueryProductDetailsParams(Builder builder, zzcy zzcyVar) {
        this.zza = builder.zza;
    }

    @O
    public static Builder newBuilder() {
        return new Builder(null);
    }

    public final W zza() {
        return this.zza;
    }

    @O
    public final String zzb() {
        return ((Product) this.zza.get(0)).zzb();
    }
}

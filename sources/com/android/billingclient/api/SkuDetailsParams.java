package com.android.billingclient.api;

import h.O;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class SkuDetailsParams {
    private String zza;
    private List zzb;

    public static class Builder {
        private String zza;
        private List zzb;

        private Builder() {
            throw null;
        }

        @O
        public SkuDetailsParams build() {
            String str = this.zza;
            if (str == null) {
                throw new IllegalArgumentException("SKU type must be set");
            }
            if (this.zzb == null) {
                throw new IllegalArgumentException("SKU list must be set");
            }
            SkuDetailsParams skuDetailsParams = new SkuDetailsParams();
            skuDetailsParams.zza = str;
            skuDetailsParams.zzb = this.zzb;
            return skuDetailsParams;
        }

        @O
        public Builder setSkusList(@O List<String> list) {
            this.zzb = new ArrayList(list);
            return this;
        }

        @O
        public Builder setType(@O String str) {
            this.zza = str;
            return this;
        }

        public /* synthetic */ Builder(zzdb zzdbVar) {
        }
    }

    @O
    public static Builder newBuilder() {
        return new Builder(null);
    }

    @O
    public String getSkuType() {
        return this.zza;
    }

    @O
    public List<String> getSkusList() {
        return this.zzb;
    }
}

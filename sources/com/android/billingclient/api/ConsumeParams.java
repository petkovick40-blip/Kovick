package com.android.billingclient.api;

import h.O;

/* JADX INFO: loaded from: classes.dex */
public final class ConsumeParams {
    private String zza;

    public static final class Builder {
        private String zza;

        private Builder() {
            throw null;
        }

        @O
        public ConsumeParams build() {
            String str = this.zza;
            if (str == null) {
                throw new IllegalArgumentException("Purchase token must be set");
            }
            ConsumeParams consumeParams = new ConsumeParams(null);
            consumeParams.zza = str;
            return consumeParams;
        }

        @O
        public Builder setPurchaseToken(@O String str) {
            this.zza = str;
            return this;
        }

        public /* synthetic */ Builder(zzck zzckVar) {
        }
    }

    private ConsumeParams() {
        throw null;
    }

    @O
    public static Builder newBuilder() {
        return new Builder(null);
    }

    @O
    public String getPurchaseToken() {
        return this.zza;
    }

    public /* synthetic */ ConsumeParams(zzck zzckVar) {
    }
}

package com.android.billingclient.api;

import h.O;

/* JADX INFO: loaded from: classes.dex */
@zzi
public final class GetBillingConfigParams {

    @zzi
    public static final class Builder {
        private Builder() {
        }

        @O
        public GetBillingConfigParams build() {
            return new GetBillingConfigParams();
        }
    }

    private GetBillingConfigParams() {
    }

    @O
    public static Builder newBuilder() {
        return new Builder();
    }
}

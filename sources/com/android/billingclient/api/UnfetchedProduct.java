package com.android.billingclient.api;

import A.g;
import android.text.TextUtils;
import h.O;
import h.Q;
import h.m0;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@zzo
public final class UnfetchedProduct {
    private final String jsonString;
    private final String productId;
    private final String productType;

    @Q
    private final String serializedDocid;
    private final int statusCode;

    @Retention(RetentionPolicy.SOURCE)
    public @interface StatusCode {

        @zzo
        public static final int INVALID_PRODUCT_ID_FORMAT = 2;

        @zzo
        public static final int NO_ELIGIBLE_OFFER = 4;

        @zzo
        public static final int PRODUCT_NOT_FOUND = 3;

        @zzo
        public static final int UNKNOWN = 0;
    }

    public UnfetchedProduct(String str) throws JSONException {
        this.jsonString = str;
        JSONObject jSONObject = new JSONObject(str);
        this.productId = jSONObject.optString("productId");
        String strOptString = jSONObject.optString("type");
        this.productType = strOptString;
        this.statusCode = jSONObject.has("statusCode") ? jSONObject.optInt("statusCode") : 0;
        if (TextUtils.isEmpty(strOptString)) {
            throw new IllegalArgumentException("Product type cannot be empty.");
        }
        this.serializedDocid = jSONObject.optString("serializedDocid");
    }

    @O
    @m0
    public static UnfetchedProduct fromJson(@O String str) throws JSONException {
        return new UnfetchedProduct(str);
    }

    public boolean equals(@Q Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof UnfetchedProduct) {
            return TextUtils.equals(this.jsonString, ((UnfetchedProduct) obj).jsonString);
        }
        return false;
    }

    @zzo
    @O
    public String getProductId() {
        return this.productId;
    }

    @zzo
    @O
    public String getProductType() {
        return this.productType;
    }

    @Q
    public String getSerializedDocid() {
        return this.serializedDocid;
    }

    @zzo
    public int getStatusCode() {
        return this.statusCode;
    }

    public int hashCode() {
        return this.jsonString.hashCode();
    }

    @O
    public String toString() {
        StringBuilder sb2 = new StringBuilder("UnfetchedProduct{productId='");
        sb2.append(this.productId);
        sb2.append("', productType='");
        sb2.append(this.productType);
        sb2.append("', statusCode=");
        return g.a(sb2, this.statusCode, "}");
    }
}

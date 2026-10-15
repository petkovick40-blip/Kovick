package com.android.billingclient.api;

import android.text.TextUtils;
import com.zjx.jyandroid.MainApp.account.rule.AccountRuleActivity;
import h.O;
import h.Q;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class SkuDetails {
    private final String zza;
    private final JSONObject zzb;

    public SkuDetails(@O String str) throws JSONException {
        this.zza = str;
        JSONObject jSONObject = new JSONObject(str);
        this.zzb = jSONObject;
        if (TextUtils.isEmpty(jSONObject.optString("productId"))) {
            throw new IllegalArgumentException("SKU cannot be empty.");
        }
        if (TextUtils.isEmpty(jSONObject.optString("type"))) {
            throw new IllegalArgumentException("SkuType cannot be empty.");
        }
    }

    public boolean equals(@Q Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof SkuDetails) {
            return TextUtils.equals(this.zza, ((SkuDetails) obj).zza);
        }
        return false;
    }

    @O
    public String getDescription() {
        return this.zzb.optString(AccountRuleActivity.f54347x6);
    }

    @O
    public String getFreeTrialPeriod() {
        return this.zzb.optString("freeTrialPeriod");
    }

    @O
    public String getIconUrl() {
        return this.zzb.optString("iconUrl");
    }

    @O
    public String getIntroductoryPrice() {
        return this.zzb.optString("introductoryPrice");
    }

    public long getIntroductoryPriceAmountMicros() {
        return this.zzb.optLong("introductoryPriceAmountMicros");
    }

    public int getIntroductoryPriceCycles() {
        return this.zzb.optInt("introductoryPriceCycles");
    }

    @O
    public String getIntroductoryPricePeriod() {
        return this.zzb.optString("introductoryPricePeriod");
    }

    @O
    public String getOriginalJson() {
        return this.zza;
    }

    @O
    public String getOriginalPrice() {
        JSONObject jSONObject = this.zzb;
        return jSONObject.has("original_price") ? jSONObject.optString("original_price") : getPrice();
    }

    public long getOriginalPriceAmountMicros() {
        JSONObject jSONObject = this.zzb;
        return jSONObject.has("original_price_micros") ? jSONObject.optLong("original_price_micros") : getPriceAmountMicros();
    }

    @O
    public String getPrice() {
        return this.zzb.optString("price");
    }

    public long getPriceAmountMicros() {
        return this.zzb.optLong("price_amount_micros");
    }

    @O
    public String getPriceCurrencyCode() {
        return this.zzb.optString("price_currency_code");
    }

    @O
    public String getSku() {
        return this.zzb.optString("productId");
    }

    @O
    public String getSubscriptionPeriod() {
        return this.zzb.optString("subscriptionPeriod");
    }

    @O
    public String getTitle() {
        return this.zzb.optString("title");
    }

    @O
    public String getType() {
        return this.zzb.optString("type");
    }

    public int hashCode() {
        return this.zza.hashCode();
    }

    @O
    public String toString() {
        return "SkuDetails: ".concat(String.valueOf(this.zza));
    }

    public int zza() {
        return this.zzb.optInt("offer_type");
    }

    @O
    public String zzb() {
        return this.zzb.optString("offer_id");
    }

    @O
    public String zzc() {
        JSONObject jSONObject = this.zzb;
        String strOptString = jSONObject.optString("offerIdToken");
        return strOptString.isEmpty() ? jSONObject.optString("offer_id_token") : strOptString;
    }

    @O
    public final String zzd() {
        return this.zzb.optString("packageName");
    }

    @O
    public String zze() {
        return this.zzb.optString("serializedDocid");
    }

    public final String zzf() {
        return this.zzb.optString("skuDetailsToken");
    }
}

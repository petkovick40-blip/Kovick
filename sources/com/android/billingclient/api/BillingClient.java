package com.android.billingclient.api;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.internal.play_billing.C2191d0;
import com.google.android.gms.internal.play_billing.N;
import h.InterfaceC2719d;
import h.O;
import h.Q;
import h.l0;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.concurrent.ExecutorService;
import s4.InterfaceC3858a;

/* JADX INFO: loaded from: classes.dex */
public abstract class BillingClient {

    @Retention(RetentionPolicy.SOURCE)
    public @interface BillingResponseCode {
        public static final int BILLING_UNAVAILABLE = 3;
        public static final int DEVELOPER_ERROR = 5;
        public static final int ERROR = 6;
        public static final int FEATURE_NOT_SUPPORTED = -2;
        public static final int ITEM_ALREADY_OWNED = 7;
        public static final int ITEM_NOT_OWNED = 8;
        public static final int ITEM_UNAVAILABLE = 4;
        public static final int NETWORK_ERROR = 12;
        public static final int OK = 0;
        public static final int SERVICE_DISCONNECTED = -1;

        @Deprecated
        public static final int SERVICE_TIMEOUT = -3;
        public static final int SERVICE_UNAVAILABLE = 2;
        public static final int USER_CANCELED = 1;
    }

    @InterfaceC2719d
    public static final class Builder {
        volatile boolean zza;
        volatile N zzb;
        private volatile String zzc;
        private volatile PendingPurchasesParams zzd;
        private final Context zze;
        private volatile PurchasesUpdatedListener zzf;
        private volatile zzco zzg;
        private volatile zzch zzh;
        private volatile zzb zzi;
        private volatile UserChoiceBillingListener zzj;

        @Q
        private volatile ExecutorService zzk;
        private volatile boolean zzl;
        private volatile boolean zzm;
        private volatile boolean zzn;

        public /* synthetic */ Builder(Context context, zzt zztVar) {
            this.zze = context;
        }

        private final boolean zza() {
            try {
                Context context = this.zze;
                return context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData.getBoolean("com.google.android.play.billingclient.enableBillingOverridesTesting", false);
            } catch (Exception e10) {
                C2191d0.o("BillingClient", "Unable to retrieve metadata value for enableBillingOverridesTesting.", e10);
                return false;
            }
        }

        @O
        public BillingClient build() {
            BillingClient zzceVar;
            Context context = this.zze;
            if (context == null) {
                throw new IllegalArgumentException("Please provide a valid Context.");
            }
            if (this.zzf == null) {
                if (this.zzj != null) {
                    throw new IllegalArgumentException("Please provide a valid listener for Google Play Billing purchases updates when enabling User Choice Billing.");
                }
                if (this.zzl || this.zzm) {
                    return zza() ? new zzce(null, context, null, null, this) : new BillingClientImpl(null, context, null, null, this);
                }
                throw new IllegalArgumentException("Please provide a valid listener for purchases updates.");
            }
            if (this.zzd == null || !this.zzd.isEnabledForOneTimeProducts()) {
                throw new IllegalArgumentException("Pending purchases for one-time products must be supported.");
            }
            if (this.zzf == null) {
                PendingPurchasesParams pendingPurchasesParams = this.zzd;
                return zza() ? new zzce(null, pendingPurchasesParams, context, null, null, null, this) : new BillingClientImpl(null, pendingPurchasesParams, context, null, null, null, this);
            }
            if (this.zzj == null) {
                PendingPurchasesParams pendingPurchasesParams2 = this.zzd;
                PurchasesUpdatedListener purchasesUpdatedListener = this.zzf;
                zzceVar = zza() ? new zzce((String) null, pendingPurchasesParams2, context, purchasesUpdatedListener, (zzb) null, (zzch) null, (ExecutorService) null, this) : new BillingClientImpl((String) null, pendingPurchasesParams2, context, purchasesUpdatedListener, (zzb) null, (zzch) null, (ExecutorService) null, this);
            } else {
                PendingPurchasesParams pendingPurchasesParams3 = this.zzd;
                PurchasesUpdatedListener purchasesUpdatedListener2 = this.zzf;
                UserChoiceBillingListener userChoiceBillingListener = this.zzj;
                zzceVar = zza() ? new zzce((String) null, pendingPurchasesParams3, context, purchasesUpdatedListener2, userChoiceBillingListener, (zzch) null, (ExecutorService) null, this) : new BillingClientImpl((String) null, pendingPurchasesParams3, context, purchasesUpdatedListener2, userChoiceBillingListener, (zzch) null, (ExecutorService) null, this);
            }
            return zzceVar;
        }

        @zzf
        @O
        public Builder enableAlternativeBillingOnly() {
            this.zzl = true;
            return this;
        }

        @zzg
        @O
        public Builder enableAutoServiceReconnection() {
            this.zza = true;
            return this;
        }

        @O
        @zzh
        public Builder enableExternalOffer() {
            this.zzm = true;
            return this;
        }

        @zzn
        @O
        public Builder enablePendingPurchases(@O PendingPurchasesParams pendingPurchasesParams) {
            this.zzd = pendingPurchasesParams;
            return this;
        }

        @O
        @zzp
        public Builder enableUserChoiceBilling(@O UserChoiceBillingListener userChoiceBillingListener) {
            this.zzj = userChoiceBillingListener;
            return this;
        }

        @O
        public Builder setListener(@O PurchasesUpdatedListener purchasesUpdatedListener) {
            this.zzf = purchasesUpdatedListener;
            return this;
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    public @interface ConnectionState {
        public static final int CLOSED = 3;
        public static final int CONNECTED = 2;
        public static final int CONNECTING = 1;
        public static final int DISCONNECTED = 0;
    }

    @Retention(RetentionPolicy.SOURCE)
    public @interface FeatureType {

        @zzf
        @O
        public static final String ALTERNATIVE_BILLING_ONLY = "jjj";

        @O
        @zzi
        public static final String BILLING_CONFIG = "ggg";

        @O
        @zzh
        public static final String EXTERNAL_OFFER = "kkk";

        @O
        public static final String IN_APP_MESSAGING = "bbb";

        @O
        public static final String PRICE_CHANGE_CONFIRMATION = "priceChangeConfirmation";

        @O
        public static final String PRODUCT_DETAILS = "fff";

        @O
        public static final String SUBSCRIPTIONS = "subscriptions";

        @O
        public static final String SUBSCRIPTIONS_UPDATE = "subscriptionsUpdate";
    }

    @zzk
    @Retention(RetentionPolicy.SOURCE)
    public @interface OnPurchasesUpdatedSubResponseCode {
        public static final int NO_APPLICABLE_SUB_RESPONSE_CODE = 0;
        public static final int PAYMENT_DECLINED_DUE_TO_INSUFFICIENT_FUNDS = 1;
        public static final int USER_INELIGIBLE = 2;
    }

    @Retention(RetentionPolicy.SOURCE)
    public @interface ProductType {

        @O
        public static final String INAPP = "inapp";

        @O
        public static final String SUBS = "subs";
    }

    @Retention(RetentionPolicy.SOURCE)
    @Deprecated
    public @interface SkuType {

        @O
        public static final String INAPP = "inapp";

        @O
        public static final String SUBS = "subs";
    }

    @InterfaceC2719d
    @O
    public static Builder newBuilder(@O Context context) {
        return new Builder(context, null);
    }

    @InterfaceC2719d
    public abstract void acknowledgePurchase(@O AcknowledgePurchaseParams acknowledgePurchaseParams, @O AcknowledgePurchaseResponseListener acknowledgePurchaseResponseListener);

    @InterfaceC2719d
    public abstract void consumeAsync(@O ConsumeParams consumeParams, @O ConsumeResponseListener consumeResponseListener);

    @InterfaceC2719d
    @zzf
    @InterfaceC3858a
    public abstract void createAlternativeBillingOnlyReportingDetailsAsync(@O AlternativeBillingOnlyReportingDetailsListener alternativeBillingOnlyReportingDetailsListener);

    @InterfaceC2719d
    @zzh
    public abstract void createExternalOfferReportingDetailsAsync(@O ExternalOfferReportingDetailsListener externalOfferReportingDetailsListener);

    @InterfaceC2719d
    public abstract void endConnection();

    @InterfaceC2719d
    @zzi
    public abstract void getBillingConfigAsync(@O GetBillingConfigParams getBillingConfigParams, @O BillingConfigResponseListener billingConfigResponseListener);

    @InterfaceC2719d
    public abstract int getConnectionState();

    @InterfaceC2719d
    @zzf
    @InterfaceC3858a
    public abstract void isAlternativeBillingOnlyAvailableAsync(@O AlternativeBillingOnlyAvailabilityListener alternativeBillingOnlyAvailabilityListener);

    @InterfaceC2719d
    @zzh
    public abstract void isExternalOfferAvailableAsync(@O ExternalOfferAvailabilityListener externalOfferAvailabilityListener);

    @InterfaceC2719d
    @O
    public abstract BillingResult isFeatureSupported(@O String str);

    @InterfaceC2719d
    public abstract boolean isReady();

    @l0
    @O
    public abstract BillingResult launchBillingFlow(@O Activity activity, @O BillingFlowParams billingFlowParams);

    @InterfaceC2719d
    public abstract void queryProductDetailsAsync(@O QueryProductDetailsParams queryProductDetailsParams, @O ProductDetailsResponseListener productDetailsResponseListener);

    @InterfaceC2719d
    public abstract void queryPurchasesAsync(@O QueryPurchasesParams queryPurchasesParams, @O PurchasesResponseListener purchasesResponseListener);

    @l0
    @zzf
    @O
    public abstract BillingResult showAlternativeBillingOnlyInformationDialog(@O Activity activity, @O AlternativeBillingOnlyInformationDialogListener alternativeBillingOnlyInformationDialogListener);

    @l0
    @O
    @zzh
    public abstract BillingResult showExternalOfferInformationDialog(@O Activity activity, @O ExternalOfferInformationDialogListener externalOfferInformationDialogListener);

    @l0
    @O
    public abstract BillingResult showInAppMessages(@O Activity activity, @O InAppMessageParams inAppMessageParams, @O InAppMessageResponseListener inAppMessageResponseListener);

    @InterfaceC2719d
    public abstract void startConnection(@O BillingClientStateListener billingClientStateListener);
}

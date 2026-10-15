package com.android.billingclient.api;

import Ba.L;
import Ua.A;
import Ua.InterfaceC1408y;
import androidx.annotation.RecentlyNonNull;
import androidx.annotation.RecentlyNullable;
import java.util.List;
import la.InterfaceC3177f;

/* JADX INFO: loaded from: classes.dex */
public final class BillingClientKotlinKt {
    /* JADX INFO: renamed from: $r8$lambda$BC2cAL2vk_I3dV-pkSAsSywRIek, reason: not valid java name */
    public static /* synthetic */ void m0$r8$lambda$BC2cAL2vk_I3dVpkSAsSywRIek(@RecentlyNonNull InterfaceC1408y interfaceC1408y, @RecentlyNonNull BillingResult billingResult, @RecentlyNonNull String str) {
        L.m(billingResult);
        interfaceC1408y.v0(new ConsumeResult(billingResult, str));
    }

    public static /* synthetic */ void $r8$lambda$NjHhuq09jAs8F8dpZjv_HsFBRq0(@RecentlyNonNull InterfaceC1408y interfaceC1408y, @RecentlyNonNull BillingResult billingResult) {
        L.m(billingResult);
        interfaceC1408y.v0(billingResult);
    }

    public static /* synthetic */ void $r8$lambda$UIFqmbqzelSukPAr7gb0UVftOsk(@RecentlyNonNull InterfaceC1408y interfaceC1408y, @RecentlyNonNull BillingResult billingResult, @RecentlyNonNull QueryProductDetailsResult queryProductDetailsResult) {
        L.m(billingResult);
        interfaceC1408y.v0(new ProductDetailsResult(billingResult, queryProductDetailsResult.getProductDetailsList()));
    }

    /* JADX INFO: renamed from: $r8$lambda$jxN-QYHicJYIZOoHSpSjQpTOUq0, reason: not valid java name */
    public static /* synthetic */ void m1$r8$lambda$jxNQYHicJYIZOoHSpSjQpTOUq0(@RecentlyNonNull InterfaceC1408y interfaceC1408y, @RecentlyNonNull BillingResult billingResult) {
        L.m(billingResult);
        interfaceC1408y.v0(billingResult);
    }

    public static /* synthetic */ void $r8$lambda$mNiIov37EcRv6CLKJbxie9rmtK8(@RecentlyNonNull InterfaceC1408y interfaceC1408y, @RecentlyNonNull BillingResult billingResult) {
        L.m(billingResult);
        interfaceC1408y.v0(billingResult);
    }

    public static /* synthetic */ void $r8$lambda$uERt1i0NYhXEQkbmrKSYJisMHH8(@RecentlyNonNull InterfaceC1408y interfaceC1408y, @RecentlyNonNull BillingResult billingResult, @RecentlyNonNull List list) {
        L.m(billingResult);
        L.m(list);
        interfaceC1408y.v0(new PurchasesResult(billingResult, list));
    }

    /* JADX INFO: renamed from: $r8$lambda$vlcEyDRKESu-E49PJWQAtcRlfoM, reason: not valid java name */
    public static /* synthetic */ void m2$r8$lambda$vlcEyDRKESuE49PJWQAtcRlfoM(@RecentlyNonNull InterfaceC1408y interfaceC1408y, @RecentlyNonNull BillingResult billingResult, @RecentlyNonNull AlternativeBillingOnlyReportingDetails alternativeBillingOnlyReportingDetails) {
        L.m(billingResult);
        interfaceC1408y.v0(new CreateAlternativeBillingOnlyReportingDetailsResult(billingResult, alternativeBillingOnlyReportingDetails));
    }

    public static /* synthetic */ void $r8$lambda$z4VlE67Tlsqm1a7xTsH92uzKGwo(@RecentlyNonNull InterfaceC1408y interfaceC1408y, @RecentlyNonNull BillingResult billingResult, @RecentlyNonNull ExternalOfferReportingDetails externalOfferReportingDetails) {
        L.m(billingResult);
        interfaceC1408y.v0(new CreateExternalOfferReportingDetailsResult(billingResult, externalOfferReportingDetails));
    }

    @RecentlyNullable
    public static final Object acknowledgePurchase(@RecentlyNonNull BillingClient billingClient, @RecentlyNonNull AcknowledgePurchaseParams acknowledgePurchaseParams, @RecentlyNonNull InterfaceC3177f<? super BillingResult> interfaceC3177f) {
        final InterfaceC1408y interfaceC1408yC = A.c(null, 1, null);
        billingClient.acknowledgePurchase(acknowledgePurchaseParams, new AcknowledgePurchaseResponseListener() { // from class: com.android.billingclient.api.BillingClientKotlinKt$$ExternalSyntheticLambda3
            @Override // com.android.billingclient.api.AcknowledgePurchaseResponseListener
            public final void onAcknowledgePurchaseResponse(@RecentlyNonNull BillingResult billingResult) {
                BillingClientKotlinKt.$r8$lambda$mNiIov37EcRv6CLKJbxie9rmtK8(interfaceC1408yC, billingResult);
            }
        });
        return interfaceC1408yC.s0(interfaceC3177f);
    }

    @RecentlyNullable
    public static final Object consumePurchase(@RecentlyNonNull BillingClient billingClient, @RecentlyNonNull ConsumeParams consumeParams, @RecentlyNonNull InterfaceC3177f<? super ConsumeResult> interfaceC3177f) {
        final InterfaceC1408y interfaceC1408yC = A.c(null, 1, null);
        billingClient.consumeAsync(consumeParams, new ConsumeResponseListener() { // from class: com.android.billingclient.api.BillingClientKotlinKt$$ExternalSyntheticLambda0
            @Override // com.android.billingclient.api.ConsumeResponseListener
            public final void onConsumeResponse(@RecentlyNonNull BillingResult billingResult, @RecentlyNonNull String str) {
                BillingClientKotlinKt.m0$r8$lambda$BC2cAL2vk_I3dVpkSAsSywRIek(interfaceC1408yC, billingResult, str);
            }
        });
        return interfaceC1408yC.s0(interfaceC3177f);
    }

    @RecentlyNullable
    public static final Object createAlternativeBillingOnlyReportingDetails(@RecentlyNonNull BillingClient billingClient, @RecentlyNonNull InterfaceC3177f<? super CreateAlternativeBillingOnlyReportingDetailsResult> interfaceC3177f) {
        final InterfaceC1408y interfaceC1408yC = A.c(null, 1, null);
        billingClient.createAlternativeBillingOnlyReportingDetailsAsync(new AlternativeBillingOnlyReportingDetailsListener() { // from class: com.android.billingclient.api.BillingClientKotlinKt$$ExternalSyntheticLambda6
            @Override // com.android.billingclient.api.AlternativeBillingOnlyReportingDetailsListener
            public final void onAlternativeBillingOnlyTokenResponse(@RecentlyNonNull BillingResult billingResult, @RecentlyNonNull AlternativeBillingOnlyReportingDetails alternativeBillingOnlyReportingDetails) {
                BillingClientKotlinKt.m2$r8$lambda$vlcEyDRKESuE49PJWQAtcRlfoM(interfaceC1408yC, billingResult, alternativeBillingOnlyReportingDetails);
            }
        });
        return interfaceC1408yC.s0(interfaceC3177f);
    }

    @RecentlyNullable
    public static final Object createExternalOfferReportingDetails(@RecentlyNonNull BillingClient billingClient, @RecentlyNonNull InterfaceC3177f<? super CreateExternalOfferReportingDetailsResult> interfaceC3177f) {
        final InterfaceC1408y interfaceC1408yC = A.c(null, 1, null);
        billingClient.createExternalOfferReportingDetailsAsync(new ExternalOfferReportingDetailsListener() { // from class: com.android.billingclient.api.BillingClientKotlinKt$$ExternalSyntheticLambda4
            @Override // com.android.billingclient.api.ExternalOfferReportingDetailsListener
            public final void onExternalOfferReportingDetailsResponse(@RecentlyNonNull BillingResult billingResult, @RecentlyNonNull ExternalOfferReportingDetails externalOfferReportingDetails) {
                BillingClientKotlinKt.$r8$lambda$z4VlE67Tlsqm1a7xTsH92uzKGwo(interfaceC1408yC, billingResult, externalOfferReportingDetails);
            }
        });
        return interfaceC1408yC.s0(interfaceC3177f);
    }

    @RecentlyNullable
    public static final Object isAlternativeBillingOnlyAvailable(@RecentlyNonNull BillingClient billingClient, @RecentlyNonNull InterfaceC3177f<? super BillingResult> interfaceC3177f) {
        final InterfaceC1408y interfaceC1408yC = A.c(null, 1, null);
        billingClient.isAlternativeBillingOnlyAvailableAsync(new AlternativeBillingOnlyAvailabilityListener() { // from class: com.android.billingclient.api.BillingClientKotlinKt$$ExternalSyntheticLambda5
            @Override // com.android.billingclient.api.AlternativeBillingOnlyAvailabilityListener
            public final void onAlternativeBillingOnlyAvailabilityResponse(@RecentlyNonNull BillingResult billingResult) {
                BillingClientKotlinKt.m1$r8$lambda$jxNQYHicJYIZOoHSpSjQpTOUq0(interfaceC1408yC, billingResult);
            }
        });
        return interfaceC1408yC.s0(interfaceC3177f);
    }

    @RecentlyNullable
    public static final Object isExternalOfferAvailable(@RecentlyNonNull BillingClient billingClient, @RecentlyNonNull InterfaceC3177f<? super BillingResult> interfaceC3177f) {
        final InterfaceC1408y interfaceC1408yC = A.c(null, 1, null);
        billingClient.isExternalOfferAvailableAsync(new ExternalOfferAvailabilityListener() { // from class: com.android.billingclient.api.BillingClientKotlinKt$$ExternalSyntheticLambda1
            @Override // com.android.billingclient.api.ExternalOfferAvailabilityListener
            public final void onExternalOfferAvailabilityResponse(@RecentlyNonNull BillingResult billingResult) {
                BillingClientKotlinKt.$r8$lambda$NjHhuq09jAs8F8dpZjv_HsFBRq0(interfaceC1408yC, billingResult);
            }
        });
        return interfaceC1408yC.s0(interfaceC3177f);
    }

    @RecentlyNullable
    public static final Object queryProductDetails(@RecentlyNonNull BillingClient billingClient, @RecentlyNonNull QueryProductDetailsParams queryProductDetailsParams, @RecentlyNonNull InterfaceC3177f<? super ProductDetailsResult> interfaceC3177f) {
        final InterfaceC1408y interfaceC1408yC = A.c(null, 1, null);
        billingClient.queryProductDetailsAsync(queryProductDetailsParams, new ProductDetailsResponseListener() { // from class: com.android.billingclient.api.BillingClientKotlinKt$$ExternalSyntheticLambda2
            @Override // com.android.billingclient.api.ProductDetailsResponseListener
            public final void onProductDetailsResponse(@RecentlyNonNull BillingResult billingResult, @RecentlyNonNull QueryProductDetailsResult queryProductDetailsResult) {
                BillingClientKotlinKt.$r8$lambda$UIFqmbqzelSukPAr7gb0UVftOsk(interfaceC1408yC, billingResult, queryProductDetailsResult);
            }
        });
        return interfaceC1408yC.s0(interfaceC3177f);
    }

    @RecentlyNullable
    public static final Object queryPurchasesAsync(@RecentlyNonNull BillingClient billingClient, @RecentlyNonNull QueryPurchasesParams queryPurchasesParams, @RecentlyNonNull InterfaceC3177f<? super PurchasesResult> interfaceC3177f) {
        final InterfaceC1408y interfaceC1408yC = A.c(null, 1, null);
        billingClient.queryPurchasesAsync(queryPurchasesParams, new PurchasesResponseListener() { // from class: com.android.billingclient.api.BillingClientKotlinKt$$ExternalSyntheticLambda7
            @Override // com.android.billingclient.api.PurchasesResponseListener
            public final void onQueryPurchasesResponse(@RecentlyNonNull BillingResult billingResult, @RecentlyNonNull List list) {
                BillingClientKotlinKt.$r8$lambda$uERt1i0NYhXEQkbmrKSYJisMHH8(interfaceC1408yC, billingResult, list);
            }
        });
        return interfaceC1408yC.s0(interfaceC3177f);
    }
}

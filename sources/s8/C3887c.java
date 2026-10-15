package s8;

import Ba.C0823w;
import Ba.L;
import Cf.l;
import Cf.m;
import com.android.billingclient.api.ProductDetails;
import ea.V;
import java.util.List;

/* JADX INFO: renamed from: s8.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C3887c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @l
    public static final a f74526e = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @l
    public final i7.e f74527a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @m
    public ProductDetails f74528b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @l
    public String f74529c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @m
    public String f74530d;

    /* JADX INFO: renamed from: s8.c$a */
    public static final class a {
        public a() {
        }

        @l
        public final String a(int i10) {
            return i10 == 2 ? "inapp" : "subs";
        }

        public a(C0823w c0823w) {
        }
    }

    public C3887c(@l i7.e eVar) {
        L.p(eVar, X3.d.f24732x);
        this.f74527a = eVar;
        this.f74529c = "";
        this.f74530d = "";
    }

    @m
    public final String a() {
        return this.f74530d;
    }

    @l
    public final i7.e b() {
        return this.f74527a;
    }

    @m
    public final ProductDetails c() {
        return this.f74528b;
    }

    @l
    public final String d() {
        return this.f74529c;
    }

    public final void e(@m String str) {
        this.f74530d = str;
    }

    public final void f(@m ProductDetails productDetails) {
        String name;
        List<ProductDetails.SubscriptionOfferDetails> subscriptionOfferDetails;
        ProductDetails.SubscriptionOfferDetails subscriptionOfferDetails2;
        ProductDetails.PricingPhases pricingPhases;
        List<ProductDetails.PricingPhase> pricingPhaseList;
        ProductDetails.PricingPhase pricingPhase;
        this.f74528b = productDetails;
        if (productDetails == null || (name = productDetails.getName()) == null) {
            name = "";
        }
        this.f74529c = name;
        String formattedPrice = null;
        if (L.g(productDetails != null ? productDetails.getProductType() : null, "inapp")) {
            ProductDetails.OneTimePurchaseOfferDetails oneTimePurchaseOfferDetails = productDetails.getOneTimePurchaseOfferDetails();
            if (oneTimePurchaseOfferDetails != null) {
                formattedPrice = oneTimePurchaseOfferDetails.getFormattedPrice();
            }
        } else if (productDetails != null && (subscriptionOfferDetails = productDetails.getSubscriptionOfferDetails()) != null && (subscriptionOfferDetails2 = (ProductDetails.SubscriptionOfferDetails) V.Z2(subscriptionOfferDetails, 0)) != null && (pricingPhases = subscriptionOfferDetails2.getPricingPhases()) != null && (pricingPhaseList = pricingPhases.getPricingPhaseList()) != null && (pricingPhase = (ProductDetails.PricingPhase) V.Z2(pricingPhaseList, 0)) != null) {
            formattedPrice = pricingPhase.getFormattedPrice();
        }
        this.f74530d = formattedPrice;
    }

    public final void g(@l String str) {
        L.p(str, "<set-?>");
        this.f74529c = str;
    }
}

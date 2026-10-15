package S8;

import android.app.Activity;
import com.android.billingclient.api.BillingClient;
import com.android.billingclient.api.BillingClientStateListener;
import com.android.billingclient.api.BillingFlowParams;
import com.android.billingclient.api.BillingResult;
import com.android.billingclient.api.PendingPurchasesParams;
import com.android.billingclient.api.ProductDetails;
import com.android.billingclient.api.ProductDetailsResponseListener;
import com.android.billingclient.api.PurchasesResponseListener;
import com.android.billingclient.api.PurchasesUpdatedListener;
import com.android.billingclient.api.QueryProductDetailsParams;
import com.android.billingclient.api.QueryProductDetailsResult;
import com.android.billingclient.api.QueryPurchasesParams;
import com.zjx.jyandroid.App;
import g8.C2690a;
import h.O;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public BillingClient f20019a;

    public class a implements C2690a.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ f f20020a;

        /* JADX INFO: renamed from: S8.h$a$a, reason: collision with other inner class name */
        public class C0170a implements ProductDetailsResponseListener {
            public C0170a() {
            }

            @Override // com.android.billingclient.api.ProductDetailsResponseListener
            public void onProductDetailsResponse(@O BillingResult billingResult, @O QueryProductDetailsResult queryProductDetailsResult) {
                a.this.f20020a.a(billingResult, queryProductDetailsResult.getProductDetailsList());
            }
        }

        public a(f fVar) {
            this.f20020a = fVar;
        }

        @Override // g8.C2690a.d
        public void a(G8.g gVar, Map<String, Object> map) {
            if (gVar != null) {
                this.f20020a.a(BillingResult.newBuilder().setResponseCode(gVar.f7405a).setDebugMessage(gVar.f7406b.toString()).build(), null);
                return;
            }
            ArrayList arrayList = new ArrayList();
            Iterator it = ((List) map.get("products")).iterator();
            while (it.hasNext()) {
                String str = (String) ((Map) it.next()).get("productId");
                if (str != null) {
                    arrayList.add(QueryProductDetailsParams.Product.newBuilder().setProductId(str).setProductType("inapp").build());
                }
            }
            h.this.f20019a.queryProductDetailsAsync(QueryProductDetailsParams.newBuilder().setProductList(arrayList).build(), new C0170a());
        }
    }

    public class b implements C2690a.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ f f20023a;

        public class a implements ProductDetailsResponseListener {
            public a() {
            }

            @Override // com.android.billingclient.api.ProductDetailsResponseListener
            public void onProductDetailsResponse(@O BillingResult billingResult, @O QueryProductDetailsResult queryProductDetailsResult) {
                b.this.f20023a.a(billingResult, queryProductDetailsResult.getProductDetailsList());
            }
        }

        public b(f fVar) {
            this.f20023a = fVar;
        }

        @Override // g8.C2690a.d
        public void a(G8.g gVar, Map<String, Object> map) {
            if (gVar != null) {
                this.f20023a.a(BillingResult.newBuilder().setResponseCode(gVar.f7405a).setDebugMessage(gVar.f7406b.toString()).build(), null);
                return;
            }
            ArrayList arrayList = new ArrayList();
            Iterator it = ((List) map.get("products")).iterator();
            while (it.hasNext()) {
                String str = (String) ((Map) it.next()).get("productId");
                if (str != null) {
                    arrayList.add(QueryProductDetailsParams.Product.newBuilder().setProductId(str).setProductType("subs").build());
                }
            }
            h.this.f20019a.queryProductDetailsAsync(QueryProductDetailsParams.newBuilder().setProductList(arrayList).build(), new a());
        }
    }

    public class c implements C2690a.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ e f20026a;

        public c(e eVar) {
            this.f20026a = eVar;
        }

        @Override // g8.C2690a.d
        public void a(G8.g gVar, Map<String, Object> map) {
            this.f20026a.a(gVar);
        }
    }

    public class d implements C2690a.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ e f20028a;

        public d(e eVar) {
            this.f20028a = eVar;
        }

        @Override // g8.C2690a.d
        public void a(G8.g gVar, Map<String, Object> map) {
            this.f20028a.a(gVar);
        }
    }

    public interface e {
        void a(G8.g gVar);
    }

    public interface f {
        void a(BillingResult billingResult, List<ProductDetails> list);
    }

    public h(PurchasesUpdatedListener purchasesUpdatedListener) {
        this.f20019a = BillingClient.newBuilder(App.n()).enablePendingPurchases(PendingPurchasesParams.newBuilder().enableOneTimeProducts().build()).setListener(purchasesUpdatedListener).build();
    }

    public void b(String str, String str2, String str3, e eVar) {
        C2690a.e().a(C2690a.d(1, com.zjx.jyandroid.c.a() + "/api/v3/billing/subscriptions/" + str + "/tokens/" + str2 + ":acknowledge", null, new G8.i("Authorization", str3), new d(eVar)));
    }

    public void c(String str, String str2, String str3, e eVar) {
        C2690a.e().a(C2690a.d(1, com.zjx.jyandroid.c.a() + "/api/v3/billing/products/" + str + "/tokens/" + str2 + ":consume", null, new G8.i("Authorization", str3), new c(eVar)));
    }

    public synchronized void d() {
        this.f20019a.endConnection();
    }

    public BillingClient e() {
        return this.f20019a;
    }

    public void f(f fVar, String str) {
        C2690a.e().a(C2690a.d(0, com.zjx.jyandroid.c.a() + "/api/v3/billing/products", null, new G8.i("Authorization", str), new a(fVar)));
    }

    public void g(f fVar, String str) {
        C2690a.e().a(C2690a.d(0, com.zjx.jyandroid.c.a() + "/api/v3/billing/subscriptions", null, new G8.i("Authorization", str), new b(fVar)));
    }

    public BillingResult h(ProductDetails productDetails, Activity activity) {
        return i(productDetails, activity, false);
    }

    public BillingResult i(ProductDetails productDetails, Activity activity, boolean z10) {
        BillingFlowParams.ProductDetailsParams.Builder productDetails2 = BillingFlowParams.ProductDetailsParams.newBuilder().setProductDetails(productDetails);
        if (z10) {
            productDetails2.setOfferToken(productDetails.getSubscriptionOfferDetails().get(0).getOfferToken());
        }
        return this.f20019a.launchBillingFlow(activity, BillingFlowParams.newBuilder().setProductDetailsParamsList(g.a(new Object[]{productDetails2.build()})).build());
    }

    public void j(PurchasesResponseListener purchasesResponseListener) {
        k(purchasesResponseListener, "inapp");
    }

    public void k(PurchasesResponseListener purchasesResponseListener, String str) {
        this.f20019a.queryPurchasesAsync(QueryPurchasesParams.newBuilder().setProductType(str).build(), purchasesResponseListener);
    }

    public synchronized void l(BillingClientStateListener billingClientStateListener) {
        this.f20019a.startConnection(billingClientStateListener);
    }
}

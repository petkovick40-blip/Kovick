package l8;

import Ba.C0823w;
import Ba.L;
import Ba.s0;
import Cf.l;
import Cf.m;
import G8.g;
import S8.i;
import Ua.C1381k;
import Ua.C1384l0;
import Ua.T;
import Ua.U;
import android.app.Activity;
import ca.C2037h0;
import ca.P0;
import com.android.billingclient.api.BillingClient;
import com.android.billingclient.api.BillingClientKotlinKt;
import com.android.billingclient.api.BillingClientStateListener;
import com.android.billingclient.api.BillingFlowParams;
import com.android.billingclient.api.BillingResult;
import com.android.billingclient.api.PendingPurchasesParams;
import com.android.billingclient.api.ProductDetails;
import com.android.billingclient.api.ProductDetailsResponseListener;
import com.android.billingclient.api.ProductDetailsResult;
import com.android.billingclient.api.Purchase;
import com.android.billingclient.api.PurchasesResponseListener;
import com.android.billingclient.api.PurchasesUpdatedListener;
import com.android.billingclient.api.QueryProductDetailsParams;
import com.android.billingclient.api.QueryPurchasesParams;
import com.zjx.jyandroid.App;
import ea.I;
import ea.V;
import g8.C2690a;
import io.jsonwebtoken.Claims;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import la.InterfaceC3177f;
import na.EnumC3302a;
import o8.C3363c;
import oa.p;
import org.opencv.imgproc.Imgproc;

/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nGoogleBilling.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleBilling.kt\ncom/zjx/jyandroid/MainApp/account/backend/GoogleBilling\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,183:1\n774#2:184\n865#2,2:185\n1863#2,2:187\n*S KotlinDebug\n*F\n+ 1 GoogleBilling.kt\ncom/zjx/jyandroid/MainApp/account/backend/GoogleBilling\n*L\n87#1:184\n87#1:185,2\n89#1:187,2\n*E\n"})
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @l
    public final PurchasesUpdatedListener f67288a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @m
    public Activity f67289b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @m
    public List<ProductDetails> f67290c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @m
    public List<ProductDetails> f67291d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @l
    public final BillingClient f67292e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @l
    public static final String f67287g = Df.a.a(-6387017106342L);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @l
    public static final a f67286f = new a();

    public static final class a {
        public a() {
        }

        public a(C0823w c0823w) {
        }
    }

    @oa.f(c = "com.zjx.jyandroid.MainApp.account.backend.GoogleBilling$getProductListAsync$1", f = "GoogleBilling.kt", i = {0, 1, 1}, l = {113, Imgproc.f69895q3}, m = "invokeSuspend", n = {Claims.SUBJECT, "billingResult", "result"}, s = {"L$0", "L$0", "L$1"})
    public static final class b extends p implements Aa.p<T, InterfaceC3177f<? super P0>, Object> {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public Object f67293q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public Object f67294r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public int f67295s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public /* synthetic */ Object f67296t6;

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public final /* synthetic */ ProductDetailsResponseListener f67298v6;

        /* JADX INFO: renamed from: w6, reason: collision with root package name */
        public final /* synthetic */ List<i7.e> f67299w6;

        @oa.f(c = "com.zjx.jyandroid.MainApp.account.backend.GoogleBilling$getProductListAsync$1$oneTime$1", f = "GoogleBilling.kt", i = {}, l = {111}, m = "invokeSuspend", n = {}, s = {})
        public static final class a extends p implements Aa.p<T, InterfaceC3177f<? super ProductDetailsResult>, Object> {

            /* JADX INFO: renamed from: q6, reason: collision with root package name */
            public int f67300q6;

            /* JADX INFO: renamed from: r6, reason: collision with root package name */
            public final /* synthetic */ f f67301r6;

            /* JADX INFO: renamed from: s6, reason: collision with root package name */
            public final /* synthetic */ List<i7.e> f67302s6;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(f fVar, List<i7.e> list, InterfaceC3177f<? super a> interfaceC3177f) {
                super(2, interfaceC3177f);
                this.f67301r6 = fVar;
                this.f67302s6 = list;
            }

            @Override // oa.AbstractC3366a
            public final Object S(Object obj) {
                EnumC3302a enumC3302a = EnumC3302a.f68129X;
                int i10 = this.f67300q6;
                if (i10 == 0) {
                    C2037h0.n(obj);
                    f fVar = this.f67301r6;
                    List<i7.e> list = this.f67302s6;
                    this.f67300q6 = 1;
                    obj = fVar.u(list, false, this);
                    if (obj == enumC3302a) {
                        return enumC3302a;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException(Df.a.a(-13989109220262L));
                    }
                    C2037h0.n(obj);
                }
                return obj;
            }

            @Override // Aa.p
            /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
            public final Object a0(T t10, InterfaceC3177f<? super ProductDetailsResult> interfaceC3177f) {
                return ((a) t(t10, interfaceC3177f)).S(P0.f44422a);
            }

            @Override // oa.AbstractC3366a
            public final InterfaceC3177f<P0> t(Object obj, InterfaceC3177f<?> interfaceC3177f) {
                return new a(this.f67301r6, this.f67302s6, interfaceC3177f);
            }
        }

        /* JADX INFO: renamed from: l8.f$b$b, reason: collision with other inner class name */
        @oa.f(c = "com.zjx.jyandroid.MainApp.account.backend.GoogleBilling$getProductListAsync$1$sub$1", f = "GoogleBilling.kt", i = {}, l = {112}, m = "invokeSuspend", n = {}, s = {})
        public static final class C0631b extends p implements Aa.p<T, InterfaceC3177f<? super ProductDetailsResult>, Object> {

            /* JADX INFO: renamed from: q6, reason: collision with root package name */
            public int f67303q6;

            /* JADX INFO: renamed from: r6, reason: collision with root package name */
            public final /* synthetic */ f f67304r6;

            /* JADX INFO: renamed from: s6, reason: collision with root package name */
            public final /* synthetic */ List<i7.e> f67305s6;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0631b(f fVar, List<i7.e> list, InterfaceC3177f<? super C0631b> interfaceC3177f) {
                super(2, interfaceC3177f);
                this.f67304r6 = fVar;
                this.f67305s6 = list;
            }

            @Override // oa.AbstractC3366a
            public final Object S(Object obj) {
                EnumC3302a enumC3302a = EnumC3302a.f68129X;
                int i10 = this.f67303q6;
                if (i10 == 0) {
                    C2037h0.n(obj);
                    f fVar = this.f67304r6;
                    List<i7.e> list = this.f67305s6;
                    this.f67303q6 = 1;
                    obj = fVar.u(list, true, this);
                    if (obj == enumC3302a) {
                        return enumC3302a;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException(Df.a.a(-14195267650470L));
                    }
                    C2037h0.n(obj);
                }
                return obj;
            }

            @Override // Aa.p
            /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
            public final Object a0(T t10, InterfaceC3177f<? super ProductDetailsResult> interfaceC3177f) {
                return ((C0631b) t(t10, interfaceC3177f)).S(P0.f44422a);
            }

            @Override // oa.AbstractC3366a
            public final InterfaceC3177f<P0> t(Object obj, InterfaceC3177f<?> interfaceC3177f) {
                return new C0631b(this.f67304r6, this.f67305s6, interfaceC3177f);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(ProductDetailsResponseListener productDetailsResponseListener, List<i7.e> list, InterfaceC3177f<? super b> interfaceC3177f) {
            super(2, interfaceC3177f);
            this.f67298v6 = productDetailsResponseListener;
            this.f67299w6 = list;
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x00a6  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x00af  */
        @Override // oa.AbstractC3366a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object S(java.lang.Object r13) {
            /*
                r12 = this;
                na.a r0 = na.EnumC3302a.f68129X
                int r1 = r12.f67295s6
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L34
                if (r1 == r3) goto L2c
                if (r1 != r2) goto L1d
                java.lang.Object r0 = r12.f67294r6
                l8.f r0 = (l8.f) r0
                java.lang.Object r1 = r12.f67293q6
                java.util.ArrayList r1 = (java.util.ArrayList) r1
                java.lang.Object r2 = r12.f67296t6
                com.android.billingclient.api.BillingResult r2 = (com.android.billingclient.api.BillingResult) r2
                ca.C2037h0.n(r13)
                goto L97
            L1d:
                java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
                r0 = -14401426080678(0xfffff2e6e81d3c5a, double:NaN)
                java.lang.String r0 = Df.a.a(r0)
                r13.<init>(r0)
                throw r13
            L2c:
                java.lang.Object r1 = r12.f67296t6
                Ua.b0 r1 = (Ua.InterfaceC1362b0) r1
                ca.C2037h0.n(r13)
                goto L6e
            L34:
                ca.C2037h0.n(r13)
                java.lang.Object r13 = r12.f67296t6
                Ua.T r13 = (Ua.T) r13
                l8.f$b$a r7 = new l8.f$b$a
                l8.f r1 = l8.f.this
                java.util.List<i7.e> r4 = r12.f67299w6
                r10 = 0
                r7.<init>(r1, r4, r10)
                r5 = 0
                r6 = 0
                r8 = 3
                r9 = 0
                r4 = r13
                Ua.b0 r1 = Ua.C1381k.b(r4, r5, r6, r7, r8, r9)
                l8.f$b$b r7 = new l8.f$b$b
                l8.f r4 = l8.f.this
                java.util.List<i7.e> r5 = r12.f67299w6
                r7.<init>(r4, r5, r10)
                r5 = 0
                r6 = 0
                r8 = 3
                r9 = 0
                r4 = r13
                Ua.b0 r13 = Ua.C1381k.b(r4, r5, r6, r7, r8, r9)
                r12.f67296t6 = r13
                r12.f67295s6 = r3
                java.lang.Object r1 = r1.s0(r12)
                if (r1 != r0) goto L6b
                return r0
            L6b:
                r11 = r1
                r1 = r13
                r13 = r11
            L6e:
                com.android.billingclient.api.ProductDetailsResult r13 = (com.android.billingclient.api.ProductDetailsResult) r13
                com.android.billingclient.api.BillingResult r3 = r13.getBillingResult()
                java.util.ArrayList r4 = new java.util.ArrayList
                r4.<init>()
                l8.f r5 = l8.f.this
                java.util.List r13 = r13.getProductDetailsList()
                l8.f.h(r5, r13)
                l8.f r13 = l8.f.this
                r12.f67296t6 = r3
                r12.f67293q6 = r4
                r12.f67294r6 = r13
                r12.f67295s6 = r2
                java.lang.Object r1 = r1.s0(r12)
                if (r1 != r0) goto L93
                return r0
            L93:
                r0 = r13
                r13 = r1
                r2 = r3
                r1 = r4
            L97:
                com.android.billingclient.api.ProductDetailsResult r13 = (com.android.billingclient.api.ProductDetailsResult) r13
                java.util.List r13 = r13.getProductDetailsList()
                l8.f.i(r0, r13)
                l8.f r13 = l8.f.this
                java.util.List<com.android.billingclient.api.ProductDetails> r13 = r13.f67290c
                if (r13 == 0) goto La9
                r1.addAll(r13)
            La9:
                l8.f r13 = l8.f.this
                java.util.List<com.android.billingclient.api.ProductDetails> r13 = r13.f67291d
                if (r13 == 0) goto Lb2
                r1.addAll(r13)
            Lb2:
                com.android.billingclient.api.ProductDetailsResponseListener r13 = r12.f67298v6
                ea.Y r0 = ea.Y.f58157X
                com.android.billingclient.api.QueryProductDetailsResult r0 = com.android.billingclient.api.QueryProductDetailsResult.create(r1, r0)
                r13.onProductDetailsResponse(r2, r0)
                ca.P0 r13 = ca.P0.f44422a
                return r13
            */
            throw new UnsupportedOperationException("Method not decompiled: l8.f.b.S(java.lang.Object):java.lang.Object");
        }

        @Override // Aa.p
        /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
        public final Object a0(T t10, InterfaceC3177f<? super P0> interfaceC3177f) {
            return ((b) t(t10, interfaceC3177f)).S(P0.f44422a);
        }

        @Override // oa.AbstractC3366a
        public final InterfaceC3177f<P0> t(Object obj, InterfaceC3177f<?> interfaceC3177f) {
            b bVar = f.this.new b(this.f67298v6, this.f67299w6, interfaceC3177f);
            bVar.f67296t6 = obj;
            return bVar;
        }
    }

    public f() {
        PurchasesUpdatedListener purchasesUpdatedListener = new PurchasesUpdatedListener() { // from class: l8.e
            @Override // com.android.billingclient.api.PurchasesUpdatedListener
            public final void onPurchasesUpdated(BillingResult billingResult, List list) {
                f.q(this.f67285a, billingResult, list);
            }
        };
        this.f67288a = purchasesUpdatedListener;
        BillingClient billingClientBuild = BillingClient.newBuilder(App.n()).enablePendingPurchases(PendingPurchasesParams.newBuilder().enableOneTimeProducts().enablePrepaidPlans().build()).enableAutoServiceReconnection().setListener(purchasesUpdatedListener).build();
        L.o(billingClientBuild, Df.a.a(-4836533912486L));
        this.f67292e = billingClientBuild;
    }

    public static final void l(g gVar, Map map) {
        i.a(Df.a.a(-6146498937766L) + gVar);
        xf.c.f().q(new o8.f(F8.a.f6465c.a(gVar)));
    }

    public static final void q(f fVar, BillingResult billingResult, List list) {
        L.p(billingResult, Df.a.a(-6112139199398L));
        if (billingResult.getResponseCode() != 0 || list == null) {
            return;
        }
        xf.c.f().q(new C3363c(Df.b.b(-6142203970470L, Df.a.f5270a)));
        fVar.r();
    }

    public static final void s(final f fVar, BillingResult billingResult, List list) {
        L.p(billingResult, Df.a.a(-6292527825830L));
        String[] strArr = Df.a.f5270a;
        L.p(list, Df.b.b(-6322592596902L, strArr));
        fVar.j(billingResult, list, true);
        fVar.f67292e.queryPurchasesAsync(QueryPurchasesParams.newBuilder().setProductType(Df.b.b(-6361247302566L, strArr)).build(), new PurchasesResponseListener() { // from class: l8.b
            @Override // com.android.billingclient.api.PurchasesResponseListener
            public final void onQueryPurchasesResponse(BillingResult billingResult2, List list2) {
                f.t(this.f67283a, billingResult2, list2);
            }
        });
    }

    public static final void t(f fVar, BillingResult billingResult, List list) {
        L.p(billingResult, Df.a.a(-6215218414502L));
        L.p(list, Df.b.b(-6249578152870L, Df.a.f5270a));
        fVar.j(billingResult, list, false);
    }

    public final void j(BillingResult billingResult, List<? extends Purchase> list, boolean z10) {
        if (billingResult.getResponseCode() != 0 || list == null) {
            return;
        }
        for (Purchase purchase : list) {
            if (purchase.getPurchaseState() == 1 && (!z10 || !purchase.isAcknowledged())) {
                k(z10, purchase);
            }
        }
    }

    public final void k(boolean z10, Purchase purchase) {
        String string;
        if (z10) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(com.zjx.jyandroid.c.a());
            sb2.append(Df.a.a(-5467894104998L));
            List<String> products = purchase.getProducts();
            String[] strArr = Df.a.f5270a;
            L.o(products, Df.b.b(-5601038091174L, strArr));
            sb2.append((String) V.Z2(products, 0));
            sb2.append(Df.b.b(-5674052535206L, strArr));
            sb2.append(purchase.getPurchaseToken());
            sb2.append(Df.b.b(-5712707240870L, strArr));
            string = sb2.toString();
        } else {
            StringBuilder sb3 = new StringBuilder();
            sb3.append(com.zjx.jyandroid.c.a());
            sb3.append(Df.a.a(-5768541815718L));
            List<String> products2 = purchase.getProducts();
            String[] strArr2 = Df.a.f5270a;
            L.o(products2, Df.b.b(-5880210965414L, strArr2));
            sb3.append((String) V.Z2(products2, 0));
            sb3.append(Df.b.b(-5953225409446L, strArr2));
            sb3.append(purchase.getPurchaseToken());
            sb3.append(Df.b.b(-5991880115110L, strArr2));
            string = sb3.toString();
        }
        C2690a.e().a(C2690a.d(1, string, null, new G8.i(Df.a.a(-6030534820774L), com.zjx.jyandroid.ForegroundService.d.y().h().f53898d), new d()));
    }

    public final void m() {
        this.f67292e.endConnection();
    }

    @m
    public final Activity n() {
        return this.f67289b;
    }

    public final void o(@l List<i7.e> list, @l ProductDetailsResponseListener productDetailsResponseListener) {
        L.p(list, Df.a.a(-5407764562854L));
        L.p(productDetailsResponseListener, Df.b.b(-5429239399334L, Df.a.f5270a));
        C1381k.f(U.a(C1384l0.c()), null, null, new b(productDetailsResponseListener, list, null), 3, null);
    }

    @l
    public final BillingResult p(@l ProductDetails productDetails) {
        String strB;
        String strB2;
        ProductDetails.SubscriptionOfferDetails subscriptionOfferDetails;
        L.p(productDetails, Df.a.a(-4922433258406L));
        BillingFlowParams.ProductDetailsParams.Builder productDetails2 = BillingFlowParams.ProductDetailsParams.newBuilder().setProductDetails(productDetails);
        String[] strArr = Df.a.f5270a;
        L.o(productDetails2, Df.b.b(-4943908094886L, strArr));
        if (L.g(productDetails.getProductType(), Df.b.b(-5042692342694L, strArr))) {
            List<ProductDetails.SubscriptionOfferDetails> subscriptionOfferDetails2 = productDetails.getSubscriptionOfferDetails();
            if (subscriptionOfferDetails2 == null || (subscriptionOfferDetails = (ProductDetails.SubscriptionOfferDetails) V.Z2(subscriptionOfferDetails2, 0)) == null || (strB2 = subscriptionOfferDetails.getOfferToken()) == null) {
                strB2 = Df.b.b(-5064167179174L, strArr);
            }
            productDetails2.setOfferToken(strB2);
        } else {
            ProductDetails.OneTimePurchaseOfferDetails oneTimePurchaseOfferDetails = productDetails.getOneTimePurchaseOfferDetails();
            if (oneTimePurchaseOfferDetails == null || (strB = oneTimePurchaseOfferDetails.getOfferToken()) == null) {
                strB = Df.b.b(-5068462146470L, strArr);
            }
            productDetails2.setOfferToken(strB);
        }
        BillingFlowParams billingFlowParamsBuild = BillingFlowParams.newBuilder().setProductDetailsParamsList(I.k(productDetails2.build())).build();
        L.o(billingFlowParamsBuild, Df.b.b(-5072757113766L, strArr));
        BillingClient billingClient = this.f67292e;
        Activity activity = this.f67289b;
        L.m(activity);
        BillingResult billingResultLaunchBillingFlow = billingClient.launchBillingFlow(activity, billingFlowParamsBuild);
        L.o(billingResultLaunchBillingFlow, Df.b.b(-5120001754022L, strArr));
        return billingResultLaunchBillingFlow;
    }

    public final void r() {
        this.f67292e.queryPurchasesAsync(QueryPurchasesParams.newBuilder().setProductType(Df.a.a(-6090664362918L)).build(), new PurchasesResponseListener() { // from class: l8.c
            @Override // com.android.billingclient.api.PurchasesResponseListener
            public final void onQueryPurchasesResponse(BillingResult billingResult, List list) {
                f.s(this.f67284a, billingResult, list);
            }
        });
    }

    public final Object u(List<i7.e> list, boolean z10, InterfaceC3177f<? super ProductDetailsResult> interfaceC3177f) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list) {
            i7.e eVar = (i7.e) obj;
            if ((z10 && eVar.f60690s6 == 1) || (!z10 && eVar.f60690s6 == 2)) {
                arrayList2.add(obj);
            }
        }
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            QueryProductDetailsParams.Product productBuild = QueryProductDetailsParams.Product.newBuilder().setProductId(((i7.e) it.next()).getId()).setProductType(Df.a.a(z10 ? -5218786001830L : -5240260838310L)).build();
            L.o(productBuild, Df.a.a(-5266030642086L));
            arrayList.add(productBuild);
        }
        if (arrayList.isEmpty()) {
            BillingResult billingResultBuild = BillingResult.newBuilder().setResponseCode(4).build();
            L.o(billingResultBuild, Df.a.a(-5313275282342L));
            return new ProductDetailsResult(billingResultBuild, null);
        }
        QueryProductDetailsParams queryProductDetailsParamsBuild = QueryProductDetailsParams.newBuilder().setProductList(arrayList).build();
        L.o(queryProductDetailsParamsBuild, Df.a.a(-5360519922598L));
        return BillingClientKotlinKt.queryProductDetails(this.f67292e, queryProductDetailsParamsBuild, interfaceC3177f);
    }

    public final void v(@m Activity activity) {
        this.f67289b = activity;
    }

    public final void w(@l BillingClientStateListener billingClientStateListener) {
        L.p(billingClientStateListener, Df.a.a(-4883778552742L));
        this.f67292e.startConnection(billingClientStateListener);
    }
}

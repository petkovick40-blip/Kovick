package u8;

import Aa.q;
import Ba.C0823w;
import Ba.L;
import Cf.l;
import S8.i;
import Ua.C1381k;
import Ua.C1384l0;
import Ua.T;
import Ua.U;
import ca.C2037h0;
import ca.P0;
import com.android.billingclient.api.BillingResult;
import com.android.billingclient.api.ProductDetails;
import com.android.billingclient.api.ProductDetailsResponseListener;
import com.android.billingclient.api.QueryProductDetailsResult;
import g7.C2686b;
import g7.C2688d;
import java.util.List;
import l8.C3166a;
import l8.f;
import la.InterfaceC3177f;
import na.EnumC3302a;
import oa.p;

/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @l
    public static final a f76714b = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @l
    public static final String f76715c = "NetworkAccountRepository";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @l
    public final f f76716a;

    public static final class a {
        public a() {
        }

        public a(C0823w c0823w) {
        }
    }

    @oa.f(c = "com.zjx.jyandroid.MainApp.account.repository.NetworkAccountRepository$fetchDataLogin$1$1$1", f = "NetworkAccountRepository.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    public static final class b extends p implements Aa.p<T, InterfaceC3177f<? super P0>, Object> {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f76717q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public final /* synthetic */ q<F8.a, C2688d, List<ProductDetails>, P0> f76718r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public final /* synthetic */ F8.a f76719s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public final /* synthetic */ C2688d f76720t6;

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public final /* synthetic */ List<ProductDetails> f76721u6;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public b(q<? super F8.a, ? super C2688d, ? super List<ProductDetails>, P0> qVar, F8.a aVar, C2688d c2688d, List<ProductDetails> list, InterfaceC3177f<? super b> interfaceC3177f) {
            super(2, interfaceC3177f);
            this.f76718r6 = qVar;
            this.f76719s6 = aVar;
            this.f76720t6 = c2688d;
            this.f76721u6 = list;
        }

        @Override // oa.AbstractC3366a
        public final Object S(Object obj) {
            EnumC3302a enumC3302a = EnumC3302a.f68129X;
            if (this.f76717q6 != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C2037h0.n(obj);
            this.f76718r6.z(this.f76719s6, this.f76720t6, this.f76721u6);
            return P0.f44422a;
        }

        @Override // Aa.p
        /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
        public final Object a0(T t10, InterfaceC3177f<? super P0> interfaceC3177f) {
            return ((b) t(t10, interfaceC3177f)).S(P0.f44422a);
        }

        @Override // oa.AbstractC3366a
        public final InterfaceC3177f<P0> t(Object obj, InterfaceC3177f<?> interfaceC3177f) {
            return new b(this.f76718r6, this.f76719s6, this.f76720t6, this.f76721u6, interfaceC3177f);
        }
    }

    public e(@l f fVar) {
        L.p(fVar, "googleBilling");
        this.f76716a = fVar;
    }

    public static final P0 e(e eVar, final q qVar, final F8.a aVar, final C2688d c2688d) {
        L.p(aVar, "error");
        if (c2688d != null) {
            List<i7.e> list = c2688d.Za().f60676s6;
            L.o(list, "getProductsList(...)");
            eVar.h(list, new Aa.l() { // from class: u8.c
                @Override // Aa.l
                public final Object E(Object obj) {
                    return e.f(qVar, aVar, c2688d, (List) obj);
                }
            });
        } else {
            qVar.z(aVar, null, null);
        }
        return P0.f44422a;
    }

    public static final P0 f(q qVar, F8.a aVar, C2688d c2688d, List list) {
        L.p(list, "productDetailsList");
        C1381k.f(U.a(C1384l0.e()), null, null, new b(qVar, aVar, c2688d, list, null), 3, null);
        return P0.f44422a;
    }

    public static final void i(Aa.l lVar, BillingResult billingResult, QueryProductDetailsResult queryProductDetailsResult) {
        L.p(billingResult, "result");
        L.p(queryProductDetailsResult, "productInfoList");
        i.a("NetworkAccountRepository, getProductListAsync: " + billingResult);
        List<ProductDetails> productDetailsList = queryProductDetailsResult.getProductDetailsList();
        L.o(productDetailsList, "getProductDetailsList(...)");
        lVar.E(productDetailsList);
    }

    public final void d(@l final q<? super F8.a, ? super C2688d, ? super List<ProductDetails>, P0> qVar) {
        L.p(qVar, "callback");
        C3166a.f67261a.d(new Aa.p() { // from class: u8.b
            @Override // Aa.p
            public final Object a0(Object obj, Object obj2) {
                return e.e(this.f76708X, qVar, (F8.a) obj, (C2688d) obj2);
            }
        });
    }

    public final void g(@l Aa.p<? super F8.a, ? super C2686b, P0> pVar) {
        L.p(pVar, "callback");
        C3166a.f67261a.e(pVar);
    }

    public final void h(List<i7.e> list, final Aa.l<? super List<ProductDetails>, P0> lVar) {
        this.f76716a.o(list, new ProductDetailsResponseListener() { // from class: u8.d
            @Override // com.android.billingclient.api.ProductDetailsResponseListener
            public final void onProductDetailsResponse(BillingResult billingResult, QueryProductDetailsResult queryProductDetailsResult) {
                e.i(lVar, billingResult, queryProductDetailsResult);
            }
        });
    }
}

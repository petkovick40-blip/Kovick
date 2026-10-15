package o8;

import Ba.L;
import Cf.l;
import Cf.m;
import com.android.billingclient.api.ProductDetails;

/* JADX INFO: renamed from: o8.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C3361a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @l
    public final ProductDetails f68536a;

    public C3361a(@l ProductDetails productDetails) {
        L.p(productDetails, "item");
        this.f68536a = productDetails;
    }

    public static /* synthetic */ C3361a c(C3361a c3361a, ProductDetails productDetails, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            productDetails = c3361a.f68536a;
        }
        return c3361a.b(productDetails);
    }

    @l
    public final ProductDetails a() {
        return this.f68536a;
    }

    @l
    public final C3361a b(@l ProductDetails productDetails) {
        L.p(productDetails, "item");
        return new C3361a(productDetails);
    }

    @l
    public final ProductDetails d() {
        return this.f68536a;
    }

    public boolean equals(@m Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C3361a) && L.g(this.f68536a, ((C3361a) obj).f68536a);
    }

    public int hashCode() {
        return this.f68536a.hashCode();
    }

    @l
    public String toString() {
        return "LaunchBillingFlowEvent(item=" + this.f68536a + ')';
    }
}

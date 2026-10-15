package j8;

import Ba.L;
import Ba.s0;
import com.android.billingclient.api.ProductDetails;
import e7.C2459a;
import ea.J;
import ea.K;
import g7.C2686b;
import g7.C2688d;
import i7.C2858a;
import i7.C2860c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import m8.C3253b;
import o7.C3349e;
import o7.C3356l;
import s8.C3887c;
import s8.C3891g;
import t8.s;

/* JADX INFO: renamed from: j8.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nAccountModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountModel.kt\ncom/zjx/jyandroid/MainApp/account/AccountModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,76:1\n1557#2:77\n1628#2,3:78\n1863#2:81\n295#2,2:82\n1864#2:84\n774#2:85\n865#2,2:86\n*S KotlinDebug\n*F\n+ 1 AccountModel.kt\ncom/zjx/jyandroid/MainApp/account/AccountModel\n*L\n25#1:77\n25#1:78,3\n36#1:81\n37#1:82,2\n36#1:84\n41#1:85\n41#1:86,2\n*E\n"})
public final class C2935c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.m
    public C2858a f62690a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Cf.m
    public C2686b f62691b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Cf.m
    public C2688d f62692c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Cf.m
    public List<C3887c> f62693d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Cf.m
    public List<ProductDetails> f62694e;

    @Cf.m
    public final C2688d a() {
        return this.f62692c;
    }

    @Cf.m
    public final List<C3253b> b() {
        C2688d c2688d = this.f62692c;
        if (c2688d == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        e7.g gVarJ6 = c2688d.j6();
        L.o(gVarJ6, "getLevelInfo(...)");
        C2858a c2858a = this.f62690a;
        C2459a c2459aBb = c2688d.Bb();
        L.o(c2459aBb, "getLevelDefinition(...)");
        C2934b.f62688a.getClass();
        arrayList.add(new r8.c(gVarJ6, c2858a, c2459aBb, C2934b.f62689b));
        arrayList.add(new w8.i(5));
        List<C3887c> list = this.f62693d;
        if (list != null && !list.isEmpty()) {
            C2860c c2860cZa = c2688d.Za();
            L.o(c2860cZa, "getPremiumPlan(...)");
            arrayList.add(new C3891g(c2860cZa, list));
        }
        arrayList.add(new p8.f(2));
        C3349e c3349eN1 = c2688d.N1();
        L.o(c3349eN1, "getDailySignTask(...)");
        arrayList.add(new n8.g(c3349eN1));
        List<C3356l> list2 = c2688d.f59254y6;
        L.o(list2, "getTasksList(...)");
        arrayList.add(new s(list2));
        return arrayList;
    }

    @Cf.m
    public final C2686b c() {
        return this.f62691b;
    }

    @Cf.m
    public final List<C3253b> d() {
        C2686b c2686b = this.f62691b;
        if (c2686b == null) {
            return null;
        }
        z8.c cVar = new z8.c(1);
        w8.i iVar = new w8.i(5);
        p8.f fVar = new p8.f(2);
        C3349e c3349eN1 = c2686b.N1();
        L.o(c3349eN1, "getDailySignTask(...)");
        n8.g gVar = new n8.g(c3349eN1);
        List<C3356l> list = c2686b.f59228u6;
        L.o(list, "getTasksList(...)");
        return J.O(cVar, iVar, fVar, gVar, new s(list));
    }

    @Cf.m
    public final C2858a e() {
        return this.f62690a;
    }

    @Cf.m
    public final List<ProductDetails> f() {
        return this.f62694e;
    }

    public final void g(@Cf.m C2688d c2688d) {
        ArrayList arrayList;
        e7.g gVarJ6;
        C2860c c2860cZa;
        List<i7.e> list;
        this.f62692c = c2688d;
        if (c2688d == null || (c2860cZa = c2688d.Za()) == null || (list = c2860cZa.f60676s6) == null) {
            arrayList = null;
        } else {
            arrayList = new ArrayList(K.b0(list, 10));
            for (i7.e eVar : list) {
                L.m(eVar);
                arrayList.add(new C3887c(eVar));
            }
        }
        this.f62693d = arrayList;
        C2934b c2934b = C2934b.f62688a;
        int i10 = (c2688d == null || (gVarJ6 = c2688d.j6()) == null) ? 0 : gVarJ6.f58096u6;
        c2934b.getClass();
        C2934b.f62689b = i10;
        this.f62690a = c2688d != null ? c2688d.v2() : null;
    }

    public final void h(@Cf.m C2686b c2686b) {
        this.f62691b = c2686b;
    }

    public final void i(@Cf.m C2858a c2858a) {
        this.f62690a = c2858a;
    }

    public final void j(@Cf.m List<ProductDetails> list) {
        ProductDetails productDetails;
        Object next;
        this.f62694e = list;
        List<C3887c> list2 = this.f62693d;
        ArrayList arrayList = null;
        if (list2 != null) {
            for (C3887c c3887c : list2) {
                if (list != null) {
                    Iterator<T> it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                        ProductDetails productDetails2 = (ProductDetails) next;
                        if (L.g(c3887c.f74527a.getId(), productDetails2.getProductId()) && L.g(C3887c.f74526e.a(c3887c.f74527a.f60690s6), productDetails2.getProductType())) {
                            break;
                        }
                    }
                    productDetails = (ProductDetails) next;
                } else {
                    productDetails = null;
                }
                c3887c.f(productDetails);
            }
        }
        List<C3887c> list3 = this.f62693d;
        if (list3 != null) {
            arrayList = new ArrayList();
            for (Object obj : list3) {
                if (((C3887c) obj).f74528b != null) {
                    arrayList.add(obj);
                }
            }
        }
        this.f62693d = arrayList;
    }
}

package F8;

import Ba.L;
import Cf.l;
import Cf.m;
import Pa.C1174g;
import S8.i;
import Ua.C1381k;
import Ua.C1384l0;
import Ua.T;
import Ua.U;
import ca.C2035g0;
import ca.C2037h0;
import ca.P0;
import com.android.volley.DefaultRetryPolicy;
import com.android.volley.NetworkResponse;
import com.android.volley.Request;
import com.android.volley.RequestQueue;
import com.android.volley.Response;
import com.android.volley.VolleyError;
import com.android.volley.toolbox.Volley;
import com.zjx.jyandroid.App;
import com.zjx.jyandroid.base.util.J;
import java.util.HashMap;
import la.InterfaceC3177f;
import na.EnumC3302a;
import oa.p;
import r7.C3789a;
import y6.B0;
import y6.D1;
import y6.InterfaceC4612f1;

/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @l
    public static final F8.a f6489c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @l
    public static final RequestQueue f6490d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @l
    public static final String f6488b = Df.a.a(-4677620122534L);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @l
    public static final f f6487a = new f();

    @oa.f(c = "com.zjx.jyandroid.MainApp.network.NetworkService$request$1$1", f = "NetworkService.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    public static final class a extends p implements Aa.p<T, InterfaceC3177f<? super P0>, Object> {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f6491q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public final /* synthetic */ Aa.p<F8.a, T, P0> f6492r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public final /* synthetic */ F8.a f6493s6;

        /* JADX INFO: Incorrect field signature: TT; */
        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public final /* synthetic */ B0 f6494t6;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Incorrect types in method signature: (LAa/p<-LF8/a;-TT;Lca/P0;>;LF8/a;TT;Lla/f<-LF8/f$a;>;)V */
        public a(Aa.p pVar, F8.a aVar, B0 b02, InterfaceC3177f interfaceC3177f) {
            super(2, interfaceC3177f);
            this.f6492r6 = pVar;
            this.f6493s6 = aVar;
            this.f6494t6 = b02;
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        @Override // oa.AbstractC3366a
        public final Object S(Object obj) {
            EnumC3302a enumC3302a = EnumC3302a.f68129X;
            if (this.f6491q6 != 0) {
                throw new IllegalStateException(Df.a.a(-3595288363942L));
            }
            C2037h0.n(obj);
            this.f6492r6.a0(this.f6493s6, (T) this.f6494t6);
            return P0.f44422a;
        }

        @Override // Aa.p
        /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
        public final Object a0(T t10, InterfaceC3177f<? super P0> interfaceC3177f) {
            return ((a) t(t10, interfaceC3177f)).S(P0.f44422a);
        }

        @Override // oa.AbstractC3366a
        public final InterfaceC3177f<P0> t(Object obj, InterfaceC3177f<?> interfaceC3177f) {
            return new a(this.f6492r6, this.f6493s6, this.f6494t6, interfaceC3177f);
        }
    }

    static {
        int i10 = b.f6472Y.f6480X;
        String[] strArr = Df.a.f5270a;
        f6489c = new F8.a(i10, Df.b.b(-4742044631974L, strArr));
        RequestQueue requestQueueNewRequestQueue = Volley.newRequestQueue(App.n());
        L.o(requestQueueNewRequestQueue, Df.b.b(-4746339599270L, strArr));
        f6490d = requestQueueNewRequestQueue;
    }

    public static final void f(Aa.p pVar, D1 d12, C3789a.b bVar) {
        if (bVar == null) {
            F8.a.f6465c.getClass();
            pVar.a0(F8.a.f6466d, null);
        } else if (System.currentTimeMillis() / ((long) 1000) > bVar.f73738u6) {
            F8.a.f6465c.getClass();
            pVar.a0(F8.a.f6467e, null);
        } else {
            try {
                pVar.a0(f6489c, d12.a(J.d(bVar.Ib())));
            } catch (Exception unused) {
                F8.a.f6465c.getClass();
                pVar.a0(F8.a.f6466d, null);
            }
        }
    }

    public static final void g(Aa.p pVar, String str, VolleyError volleyError) {
        if (volleyError == null) {
            F8.a.f6465c.getClass();
            pVar.a0(F8.a.f6468f, null);
            return;
        }
        NetworkResponse networkResponse = volleyError.networkResponse;
        if (networkResponse == null) {
            int i10 = b.f6476s6.f6480X;
            String message = volleyError.getMessage();
            if (message == null) {
                message = volleyError.toString();
            }
            pVar.a0(new F8.a(i10, message), null);
            return;
        }
        if (networkResponse.statusCode == 401) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(Df.a.a(-4291073065894L));
            sb2.append(str);
            String[] strArr = Df.a.f5270a;
            sb2.append(Df.b.b(-4402742215590L, strArr));
            sb2.append(volleyError);
            i.a(sb2.toString());
            int i11 = volleyError.networkResponse.statusCode;
            String message2 = volleyError.getMessage();
            if (message2 == null) {
                message2 = volleyError.toString();
            }
            pVar.a0(new F8.a(i11, message2), null);
            xf.c.f().q(new o8.e(Df.b.b(-4445691888550L, strArr)));
            return;
        }
        byte[] bArr = networkResponse.data;
        if (bArr != null) {
            L.o(bArr, Df.a.a(-4449986855846L));
            if (bArr.length != 0) {
                try {
                    C2035g0.a aVar = C2035g0.f44433Y;
                    C3789a.b bVarA = C3789a.b.ae().a(volleyError.networkResponse.data);
                    int i12 = bVarA.f73736s6;
                    String strD0 = bVarA.D0();
                    L.o(strD0, Df.b.b(-4471461692326L, Df.a.f5270a));
                    pVar.a0(new F8.a(i12, strD0), null);
                    return;
                } catch (Throwable th) {
                    C2035g0.a aVar2 = C2035g0.f44433Y;
                    C2037h0.a(th);
                    try {
                        byte[] bArr2 = volleyError.networkResponse.data;
                        String[] strArr2 = Df.a.f5270a;
                        L.o(bArr2, Df.b.b(-4540181169062L, strArr2));
                        Object objM = new p6.e().m(new String(bArr2, C1174g.f17042b), HashMap.class);
                        L.o(objM, Df.b.b(-4561656005542L, strArr2));
                        HashMap map = (HashMap) objM;
                        int i13 = (int) Double.parseDouble(map.getOrDefault(Df.b.b(-4621785547686L, strArr2), b.f6473Z).toString());
                        Object obj = map.get(Df.b.b(-4651850318758L, strArr2));
                        pVar.a0(new F8.a(i13, (obj == null ? map : obj).toString()), null);
                        return;
                    } catch (Throwable th2) {
                        C2035g0.a aVar3 = C2035g0.f44433Y;
                        C2037h0.a(th2);
                        F8.a.f6465c.getClass();
                        pVar.a0(F8.a.f6466d, null);
                        return;
                    }
                }
            }
        }
        F8.a.f6465c.getClass();
        pVar.a0(F8.a.f6468f, null);
    }

    public static final P0 j(String str, Aa.p pVar, F8.a aVar, B0 b02) {
        L.p(aVar, Df.a.a(-4041964962726L));
        StringBuilder sb2 = new StringBuilder();
        String[] strArr = Df.a.f5270a;
        sb2.append(Df.b.b(-4067734766502L, strArr));
        sb2.append(str);
        sb2.append(Df.b.b(-4179403916198L, strArr));
        sb2.append(aVar);
        i.a(sb2.toString());
        C1381k.f(U.a(C1384l0.e()), null, null, new a(pVar, aVar, b02, null), 3, null);
        return P0.f44422a;
    }

    public final <T> Request<T> d(Request<T> request) {
        request.setShouldCache(false);
        request.setRetryPolicy(new DefaultRetryPolicy(10000, 1, 1.0f));
        request.setTag(Df.a.a(-3887346140070L));
        Request<T> requestAdd = f6490d.add(request);
        L.o(requestAdd, Df.b.b(-3951770649510L, Df.a.f5270a));
        return requestAdd;
    }

    public final <T extends InterfaceC4612f1> g<C3789a.b> e(int i10, final String str, InterfaceC4612f1 interfaceC4612f1, final D1<T> d12, final Aa.p<? super F8.a, ? super T, P0> pVar) {
        D1<C3789a.b> d1Ae = C3789a.b.ae();
        L.o(d1Ae, Df.a.a(-3990425355174L));
        return new g<>(i10, str, interfaceC4612f1, d1Ae, new Response.Listener() { // from class: F8.c
            @Override // com.android.volley.Response.Listener
            public final void onResponse(Object obj) {
                f.f(pVar, d12, (C3789a.b) obj);
            }
        }, new Response.ErrorListener() { // from class: F8.d
            @Override // com.android.volley.Response.ErrorListener
            public final void onErrorResponse(VolleyError volleyError) {
                f.g(pVar, str, volleyError);
            }
        });
    }

    @l
    public final F8.a h() {
        return f6489c;
    }

    public final <T extends B0> void i(@l final String str, int i10, @m InterfaceC4612f1 interfaceC4612f1, @l D1<T> d12, @l final Aa.p<? super F8.a, ? super T, P0> pVar) {
        L.p(str, Df.a.a(-3801446794150L));
        String[] strArr = Df.a.f5270a;
        L.p(d12, Df.b.b(-3818626663334L, strArr));
        L.p(pVar, Df.b.b(-3848691434406L, strArr));
        d(e(i10, com.zjx.jyandroid.c.a() + str, interfaceC4612f1, d12, new Aa.p() { // from class: F8.e
            @Override // Aa.p
            public final Object a0(Object obj, Object obj2) {
                return f.j(str, pVar, (a) obj, (B0) obj2);
            }
        }));
    }
}

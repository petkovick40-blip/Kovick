package j8;

import Aa.p;
import Aa.q;
import Ba.L;
import android.widget.Toast;
import androidx.lifecycle.T;
import androidx.lifecycle.Z;
import androidx.lifecycle.y0;
import ca.P0;
import com.android.billingclient.api.BillingClientStateListener;
import com.android.billingclient.api.BillingResult;
import com.zjx.jyandroid.App;
import com.zjx.jyandroid.e;
import ea.Y;
import g7.C2686b;
import g7.C2688d;
import java.util.List;
import m8.C3253b;
import o8.C3361a;
import o8.C3362b;
import o8.C3363c;
import o8.C3364d;
import org.greenrobot.eventbus.ThreadMode;
import u8.C4185a;

/* JADX INFO: loaded from: classes3.dex */
public final class o extends y0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Cf.l
    public final l8.f f62717d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Cf.l
    public final C2935c f62718e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Cf.l
    public final C4185a f62719f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @Cf.l
    public final u8.e f62720g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @Cf.l
    public final Z<l> f62721h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @Cf.l
    public final T<l> f62722i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Cf.l
    public final Z<Boolean> f62723j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @Cf.l
    public final T<Boolean> f62724k;

    public static final class a implements BillingClientStateListener {
        @Override // com.android.billingclient.api.BillingClientStateListener
        public void onBillingServiceDisconnected() {
        }

        @Override // com.android.billingclient.api.BillingClientStateListener
        public void onBillingSetupFinished(BillingResult billingResult) {
            L.p(billingResult, "result");
        }
    }

    public o() {
        l8.f fVar = new l8.f();
        this.f62717d = fVar;
        C2935c c2935c = new C2935c();
        this.f62718e = c2935c;
        C4185a c4185a = new C4185a();
        this.f62719f = c4185a;
        this.f62720g = new u8.e(fVar);
        Z<l> z10 = new Z<>();
        this.f62721h = z10;
        this.f62722i = z10;
        Z<Boolean> z11 = new Z<>();
        this.f62723j = z11;
        this.f62724k = z11;
        c2935c.f62691b = c4185a.d();
        j(this, false, 1, null);
        fVar.w(new a());
        xf.c.f().v(this);
    }

    public static /* synthetic */ void j(o oVar, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        oVar.i(z10);
    }

    public static final P0 m(o oVar, F8.a aVar, C2688d c2688d, List list) {
        L.p(aVar, "error");
        if (c2688d != null) {
            oVar.f62718e.g(c2688d);
            oVar.f62719f.f(c2688d);
            if (list != null) {
                oVar.f62718e.j(list);
                oVar.f62717d.r();
            }
        } else {
            Toast.makeText(App.n(), aVar.f6470b, 1).show();
        }
        s(oVar, false, 1, null);
        return P0.f44422a;
    }

    public static final P0 n(o oVar, F8.a aVar, C2686b c2686b) {
        L.p(aVar, "error");
        if (c2686b != null) {
            oVar.f62718e.f62691b = c2686b;
            oVar.f62719f.g(c2686b);
        } else {
            Toast.makeText(App.n(), aVar.f6470b, 1).show();
        }
        s(oVar, false, 1, null);
        return P0.f44422a;
    }

    public static /* synthetic */ void s(o oVar, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        oVar.r(z10);
    }

    @Override // androidx.lifecycle.y0
    public void e() {
        this.f62717d.m();
        xf.c.f().A(this);
    }

    public final void i(boolean z10) {
        if (!z10) {
            k();
        }
        l();
    }

    public final void k() {
        if (com.zjx.jyandroid.ForegroundService.d.y().l()) {
            return;
        }
        if (com.zjx.jyandroid.ForegroundService.d.y().j()) {
            this.f62718e.g(this.f62719f.b());
        }
        r(true);
    }

    public final void l() {
        if (com.zjx.jyandroid.ForegroundService.d.y().l()) {
            return;
        }
        if (!com.zjx.jyandroid.ForegroundService.d.y().j()) {
            this.f62720g.g(new p() { // from class: j8.n
                @Override // Aa.p
                public final Object a0(Object obj, Object obj2) {
                    return o.n(this.f62716X, (F8.a) obj, (C2686b) obj2);
                }
            });
        } else {
            this.f62720g.d(new q() { // from class: j8.m
                @Override // Aa.q
                public final Object z(Object obj, Object obj2, Object obj3) {
                    return o.m(this.f62715X, (F8.a) obj, (C2688d) obj2, (List) obj3);
                }
            });
            com.zjx.jyandroid.ForegroundService.d.y().D();
        }
    }

    @Cf.l
    public final T<l> o() {
        return this.f62722i;
    }

    @xf.m(threadMode = ThreadMode.MAIN)
    public final void onMessageEvent(@Cf.l Object obj) {
        L.p(obj, U.L.f21398u0);
        if (obj instanceof o8.g) {
            this.f62718e.f62690a = ((o8.g) obj).f68542a;
            s(this, false, 1, null);
            com.zjx.jyandroid.ForegroundService.d.y().D();
            return;
        }
        if (obj instanceof C3364d) {
            s(this, false, 1, null);
            com.zjx.jyandroid.ForegroundService.d.y().D();
            return;
        }
        if ((obj instanceof C3362b) || (obj instanceof o8.h)) {
            l();
            return;
        }
        if (obj instanceof O7.i) {
            j(this, false, 1, null);
            return;
        }
        if (obj instanceof C3361a) {
            BillingResult billingResultP = this.f62717d.p(((C3361a) obj).f68536a);
            if (billingResultP.getResponseCode() != 0) {
                Toast.makeText(App.n(), billingResultP.getDebugMessage(), 1).show();
                return;
            }
            return;
        }
        if (obj instanceof s7.k) {
            if (((s7.k) obj).f74478a) {
                l();
            }
        } else {
            if (obj instanceof C3363c) {
                this.f62723j.o(Boolean.TRUE);
                return;
            }
            if (obj instanceof o8.f) {
                o8.f fVar = (o8.f) obj;
                if (fVar.f68541a.f6469a == 0) {
                    Toast.makeText(App.n(), e.k.f55706A0, 1).show();
                    l();
                } else {
                    Toast.makeText(App.n(), fVar.f68541a.f6470b, 1).show();
                    this.f62723j.o(Boolean.FALSE);
                }
            }
        }
    }

    @Cf.l
    public final l8.f p() {
        return this.f62717d;
    }

    @Cf.l
    public final T<Boolean> q() {
        return this.f62724k;
    }

    public final void r(boolean z10) {
        if (com.zjx.jyandroid.ForegroundService.d.y().j()) {
            Z<l> z11 = this.f62721h;
            List<C3253b> listB = this.f62718e.b();
            if (listB == null) {
                listB = Y.f58157X;
            }
            z11.o(new l(z10, listB));
        } else {
            Z<l> z12 = this.f62721h;
            List<C3253b> listD = this.f62718e.d();
            if (listD == null) {
                listD = Y.f58157X;
            }
            z12.o(new l(z10, listD));
        }
        if (z10) {
            return;
        }
        this.f62723j.o(Boolean.FALSE);
    }
}

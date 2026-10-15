package a6;

import Z4.AbstractC1597m;
import Z4.C1598n;
import a6.InterfaceC1683g;
import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import f6.C2595f;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f6.X f33223a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f33224b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1598n f33225c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1673B f33226d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final n0 f33227e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @h.m0
    public final C2595f f33228f;

    public X(Context context, f6.X x10, C1673B c1673b, n0 n0Var) {
        C1598n c1598n = new C1598n();
        this.f33225c = c1598n;
        this.f33224b = context.getPackageName();
        this.f33223a = x10;
        this.f33226d = c1673b;
        this.f33227e = n0Var;
        C2595f c2595f = new C2595f(context, x10, "ExpressIntegrityService", Y.f33229a, new M(), null);
        this.f33228f = c2595f;
        c2595f.c().post(new N(this, c1598n, context));
    }

    public static /* bridge */ /* synthetic */ Bundle a(X x10, InterfaceC1683g.d dVar, long j10, long j11, int i10) {
        Bundle bundle = new Bundle();
        bundle.putString("package.name", x10.f33224b);
        bundle.putLong("cloud.prj", j10);
        bundle.putString("nonce", dVar.b());
        bundle.putLong("warm.up.sid", j11);
        bundle.putInt("playcore.integrity.version.major", 1);
        bundle.putInt("playcore.integrity.version.minor", 4);
        bundle.putInt("playcore.integrity.version.patch", 0);
        bundle.putInt("webview.request.mode", 0);
        bundle.putIntegerArrayList("request.verdict.opt.out", new ArrayList<>(dVar.c()));
        ArrayList arrayList = new ArrayList();
        f6.H.b(5, arrayList);
        bundle.putParcelableArrayList("event_timestamps", new ArrayList<>(f6.H.a(arrayList)));
        return bundle;
    }

    public static /* bridge */ /* synthetic */ Bundle b(X x10, long j10, int i10) {
        Bundle bundle = new Bundle();
        bundle.putString("package.name", x10.f33224b);
        bundle.putLong("cloud.prj", j10);
        bundle.putInt("playcore.integrity.version.major", 1);
        bundle.putInt("playcore.integrity.version.minor", 4);
        bundle.putInt("playcore.integrity.version.patch", 0);
        bundle.putInt("webview.request.mode", 0);
        ArrayList arrayList = new ArrayList();
        f6.H.b(4, arrayList);
        bundle.putParcelableArrayList("event_timestamps", new ArrayList<>(f6.H.a(arrayList)));
        return bundle;
    }

    public static /* bridge */ /* synthetic */ boolean k(X x10, int i10) {
        return x10.f33225c.a().v() && ((Integer) x10.f33225c.a().r()).intValue() < 83420000;
    }

    public static /* bridge */ /* synthetic */ boolean l(X x10) {
        return x10.f33225c.a().v() && ((Integer) x10.f33225c.a().r()).intValue() == 0;
    }

    @h.m0
    public final AbstractC1597m c(Activity activity, Bundle bundle) {
        int i10 = bundle.getInt("dialog.intent.type");
        this.f33223a.d("requestAndShowDialog(%s)", Integer.valueOf(i10));
        C1598n c1598n = new C1598n();
        this.f33228f.t(new Q(this, c1598n, bundle, activity, c1598n, i10), c1598n);
        return c1598n.f26867a;
    }

    public final AbstractC1597m d(InterfaceC1683g.d dVar, long j10, long j11, int i10) {
        this.f33223a.d("requestExpressIntegrityToken(%s)", Long.valueOf(j11));
        C1598n c1598n = new C1598n();
        this.f33228f.t(new P(this, c1598n, 0, dVar, j10, j11, c1598n), c1598n);
        return c1598n.f26867a;
    }

    public final AbstractC1597m e(long j10, int i10) {
        this.f33223a.d("warmUpIntegrityToken(%s)", Long.valueOf(j10));
        C1598n c1598n = new C1598n();
        this.f33228f.t(new O(this, c1598n, 0, j10, c1598n), c1598n);
        return c1598n.f26867a;
    }
}

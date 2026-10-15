package a6;

import Z4.AbstractC1597m;
import Z4.C1598n;
import Z4.C1600p;
import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Base64;
import f6.C2595f;
import f6.C2599j;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f6.X f33271a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f33272b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f33273c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1673B f33274d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final n0 f33275e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @h.m0
    @h.Q
    public final C2595f f33276f;

    public r(Context context, f6.X x10, C1673B c1673b, n0 n0Var) {
        this.f33272b = context.getPackageName();
        this.f33271a = x10;
        this.f33274d = c1673b;
        this.f33275e = n0Var;
        this.f33273c = context;
        if (C2599j.b(context)) {
            this.f33276f = new C2595f(context, x10, "IntegrityService", C1694s.f33277a, new C1689m(), null);
        } else {
            x10.b("Phonesky is not installed.", new Object[0]);
            this.f33276f = null;
        }
    }

    public static /* bridge */ /* synthetic */ Bundle a(r rVar, byte[] bArr, Long l10, Parcelable parcelable) {
        Bundle bundle = new Bundle();
        bundle.putString("package.name", rVar.f33272b);
        bundle.putByteArray("nonce", bArr);
        bundle.putInt("playcore.integrity.version.major", 1);
        bundle.putInt("playcore.integrity.version.minor", 4);
        bundle.putInt("playcore.integrity.version.patch", 0);
        if (l10 != null) {
            bundle.putLong("cloud.prj", l10.longValue());
        }
        if (parcelable != null) {
            bundle.putParcelable("network", parcelable);
        }
        ArrayList arrayList = new ArrayList();
        f6.H.b(3, arrayList);
        bundle.putParcelableArrayList("event_timestamps", new ArrayList<>(f6.H.a(arrayList)));
        return bundle;
    }

    @h.m0
    public final AbstractC1597m b(Activity activity, Bundle bundle) {
        if (this.f33276f == null) {
            return C1600p.f(new C1678c(-2, null));
        }
        int i10 = bundle.getInt("dialog.intent.type");
        this.f33271a.d("requestAndShowDialog(%s, %s)", this.f33272b, Integer.valueOf(i10));
        C1598n c1598n = new C1598n();
        this.f33276f.t(new C1691o(this, c1598n, bundle, activity, c1598n, i10), c1598n);
        return c1598n.f26867a;
    }

    public final AbstractC1597m c(AbstractC1680d abstractC1680d) {
        if (this.f33276f == null) {
            return C1600p.f(new C1678c(-2, null));
        }
        if (C2599j.a(this.f33273c) < 82380000) {
            return C1600p.f(new C1678c(-14, null));
        }
        try {
            byte[] bArrDecode = Base64.decode(abstractC1680d.c(), 10);
            Long lB = abstractC1680d.b();
            if (abstractC1680d instanceof C1698w) {
            }
            this.f33271a.d("requestIntegrityToken(%s)", abstractC1680d);
            C1598n c1598n = new C1598n();
            this.f33276f.t(new C1690n(this, c1598n, bArrDecode, lB, null, c1598n, abstractC1680d), c1598n);
            return c1598n.f26867a;
        } catch (IllegalArgumentException e10) {
            return C1600p.f(new C1678c(-13, e10));
        }
    }
}

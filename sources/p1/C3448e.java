package p1;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.net.Uri;
import h.InterfaceC2711D;
import p1.C3447d;
import za.C4752b;

/* JADX INFO: renamed from: p1.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@D
public final class C3448e extends C<C3447d.a> {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Context f71257g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @Cf.m
    public String f71258h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @Cf.m
    public La.d<? extends Activity> f71259i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Cf.m
    public String f71260j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @Cf.m
    public Uri f71261k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @Cf.m
    public String f71262l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3448e(@Cf.l C3447d c3447d, @InterfaceC2711D int i10) {
        super(c3447d, i10);
        Ba.L.q(c3447d, "navigator");
        Context context = c3447d.f71249a;
        Ba.L.h(context, "navigator.context");
        this.f71257g = context;
    }

    @Override // p1.C
    @Cf.l
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public C3447d.a c() {
        C3447d.a aVar = (C3447d.a) super.c();
        aVar.n0(this.f71258h);
        La.d<? extends Activity> dVar = this.f71259i;
        if (dVar != null) {
            aVar.j0(new ComponentName(this.f71257g, (Class<?>) C4752b.d(dVar)));
        }
        aVar.i0(this.f71260j);
        aVar.k0(this.f71261k);
        aVar.f71252w6 = this.f71262l;
        return aVar;
    }

    @Cf.m
    public final String k() {
        return this.f71260j;
    }

    @Cf.m
    public final La.d<? extends Activity> l() {
        return this.f71259i;
    }

    @Cf.m
    public final Uri m() {
        return this.f71261k;
    }

    @Cf.m
    public final String n() {
        return this.f71262l;
    }

    @Cf.m
    public final String o() {
        return this.f71258h;
    }

    public final void p(@Cf.m String str) {
        this.f71260j = str;
    }

    public final void q(@Cf.m La.d<? extends Activity> dVar) {
        this.f71259i = dVar;
    }

    public final void r(@Cf.m Uri uri) {
        this.f71261k = uri;
    }

    public final void s(@Cf.m String str) {
        this.f71262l = str;
    }

    public final void t(@Cf.m String str) {
        this.f71258h = str;
    }
}

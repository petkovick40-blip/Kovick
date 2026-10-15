package a6;

import Z4.C1598n;
import android.app.Activity;
import android.content.Context;
import f6.C2595f;

/* JADX INFO: renamed from: a6.B, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1673B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f6.F f33179a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f6.F f33180b;

    public C1673B(f6.F f10, f6.F f11) {
        this.f33179a = f10;
        this.f33180b = f11;
    }

    public final BinderC1672A a(Activity activity, C1598n c1598n, C2595f c2595f) {
        Context context = (Context) this.f33179a.a();
        context.getClass();
        n0 n0Var = (n0) this.f33180b.a();
        n0Var.getClass();
        activity.getClass();
        c2595f.getClass();
        return new BinderC1672A(context, n0Var, activity, c1598n, c2595f);
    }
}

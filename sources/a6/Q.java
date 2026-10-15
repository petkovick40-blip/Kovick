package a6;

import Z4.C1598n;
import android.app.Activity;
import android.os.Bundle;
import android.os.RemoteException;
import f6.C2595f;

/* JADX INFO: loaded from: classes.dex */
public final class Q extends W {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final /* synthetic */ Activity f33209V1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final /* synthetic */ Bundle f33210Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final /* synthetic */ C1598n f33211q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final /* synthetic */ int f33212r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public final /* synthetic */ X f33213s6;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Q(X x10, C1598n c1598n, Bundle bundle, Activity activity, C1598n c1598n2, int i10) {
        super(x10, c1598n);
        this.f33210Z = bundle;
        this.f33209V1 = activity;
        this.f33211q6 = c1598n2;
        this.f33212r6 = i10;
        this.f33213s6 = x10;
    }

    @Override // f6.Y
    public final void b() {
        if (X.l(this.f33213s6)) {
            a(new C1682f(-2, null));
            return;
        }
        try {
            X x10 = this.f33213s6;
            C2595f c2595f = x10.f33228f;
            ((f6.M) c2595f.f58759n).e(this.f33210Z, x10.f33226d.a(this.f33209V1, this.f33211q6, c2595f));
        } catch (RemoteException e10) {
            this.f33213s6.f33223a.c(e10, "requestAndShowDialog(%s)", Integer.valueOf(this.f33212r6));
            this.f33211q6.d(new C1682f(-100, e10));
        }
    }
}

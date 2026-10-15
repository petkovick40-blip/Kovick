package N4;

import android.app.Activity;
import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class k implements q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Activity f12890a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Bundle f12891b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Bundle f12892c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ a f12893d;

    public k(a aVar, Activity activity, Bundle bundle, Bundle bundle2) {
        this.f12893d = aVar;
        this.f12890a = activity;
        this.f12891b = bundle;
        this.f12892c = bundle2;
    }

    @Override // N4.q
    public final int a() {
        return 0;
    }

    @Override // N4.q
    public final void b(e eVar) {
        this.f12893d.f12880a.f(this.f12890a, this.f12891b, this.f12892c);
    }
}

package a6;

import Z4.C1598n;
import android.os.Bundle;
import t4.C4037b;

/* JADX INFO: renamed from: a6.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC1693q extends f6.T {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final f6.X f33267j = new f6.X("OnRequestIntegrityTokenCallback");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C1598n f33268k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ r f33269l;

    public BinderC1693q(r rVar, C1598n c1598n) {
        this.f33269l = rVar;
        this.f33268k = c1598n;
    }

    @Override // f6.U
    public final void a(Bundle bundle) {
        this.f33269l.f33276f.v(this.f33268k);
        this.f33267j.d("onRequestIntegrityToken", new Object[0]);
        C4037b c4037bA = this.f33269l.f33275e.a(bundle);
        if (c4037bA != null) {
            this.f33268k.d(c4037bA);
            return;
        }
        String string = bundle.getString("token");
        if (string == null) {
            this.f33268k.d(new C1678c(-100, null));
            return;
        }
        C1692p c1692p = new C1692p(this, this.f33269l.f33272b, bundle.getLong("request.token.sid"));
        C1598n c1598n = this.f33268k;
        C1684h c1684h = new C1684h();
        c1684h.f33244a = string;
        c1684h.f33245b = c1692p;
        c1598n.e(c1684h.c());
    }
}

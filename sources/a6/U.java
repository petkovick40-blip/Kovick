package a6;

import Z4.C1598n;
import android.os.Bundle;
import android.os.RemoteException;
import t4.C4037b;

/* JADX INFO: loaded from: classes.dex */
public final class U extends S {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final f6.X f33217l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final long f33218m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ X f33219n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public U(X x10, C1598n c1598n, long j10) {
        super(x10, c1598n);
        this.f33219n = x10;
        this.f33217l = new f6.X("OnRequestIntegrityTokenCallback");
        this.f33218m = j10;
    }

    @Override // a6.S, f6.O
    public final void A0(Bundle bundle) throws RemoteException {
        super.A0(bundle);
        this.f33217l.d("onRequestExpressIntegrityToken", new Object[0]);
        C4037b c4037bA = this.f33219n.f33227e.a(bundle);
        if (c4037bA != null) {
            this.f33214j.d(c4037bA);
            return;
        }
        T t10 = new T(this, this.f33219n.f33224b, bundle.getLong("request.token.sid"));
        C1598n c1598n = this.f33214j;
        I i10 = new I();
        i10.b(bundle.getString("token"));
        i10.f33195b = t10;
        c1598n.e(i10.c());
    }
}

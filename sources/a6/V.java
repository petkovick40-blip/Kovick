package a6;

import Z4.C1598n;
import android.os.Bundle;
import android.os.RemoteException;
import t4.C4037b;

/* JADX INFO: loaded from: classes.dex */
public final class V extends S {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final f6.X f33220l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ X f33221m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public V(X x10, C1598n c1598n) {
        super(x10, c1598n);
        this.f33221m = x10;
        this.f33220l = new f6.X("OnWarmUpIntegrityTokenCallback");
    }

    @Override // a6.S, f6.O
    public final void k1(Bundle bundle) throws RemoteException {
        super.k1(bundle);
        this.f33220l.d("onWarmUpExpressIntegrityToken", new Object[0]);
        C4037b c4037bA = this.f33221m.f33227e.a(bundle);
        if (c4037bA != null) {
            this.f33214j.d(c4037bA);
        } else {
            this.f33214j.e(Long.valueOf(bundle.getLong("warm.up.sid")));
        }
    }
}

package a6;

import Z4.C1598n;
import android.app.Activity;
import android.os.Bundle;
import android.os.RemoteException;
import f6.C2595f;

/* JADX INFO: renamed from: a6.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1691o extends f6.Y {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final /* synthetic */ C1598n f33260V1;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final /* synthetic */ Bundle f33261Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final /* synthetic */ Activity f33262Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final /* synthetic */ int f33263q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final /* synthetic */ r f33264r6;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1691o(r rVar, C1598n c1598n, Bundle bundle, Activity activity, C1598n c1598n2, int i10) {
        super(c1598n);
        this.f33261Y = bundle;
        this.f33262Z = activity;
        this.f33260V1 = c1598n2;
        this.f33263q6 = i10;
        this.f33264r6 = rVar;
    }

    @Override // f6.Y
    public final void b() {
        try {
            r rVar = this.f33264r6;
            C2595f c2595f = rVar.f33276f;
            ((f6.S) c2595f.f58759n).e(this.f33261Y, rVar.f33274d.a(this.f33262Z, this.f33260V1, c2595f));
        } catch (RemoteException e10) {
            this.f33264r6.f33271a.c(e10, "requestAndShowDialog(%s)", Integer.valueOf(this.f33263q6));
            this.f33260V1.d(new C1678c(-100, e10));
        }
    }
}

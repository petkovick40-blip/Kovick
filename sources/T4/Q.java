package T4;

import Z4.C1598n;
import android.os.RemoteException;
import com.google.android.gms.common.api.internal.f;

/* JADX INFO: loaded from: classes.dex */
public final class Q extends W {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.common.api.internal.f f20902b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C1300j f20903c;

    public Q(C1300j c1300j, com.google.android.gms.common.api.internal.f fVar) {
        this.f20903c = c1300j;
        this.f20902b = fVar;
    }

    @Override // u4.InterfaceC4155m
    public final void accept(R4.A a10, C1598n<Boolean> c1598n) throws RemoteException {
        R4.A a11 = a10;
        C1598n<Boolean> c1598n2 = c1598n;
        if (this.f20907a) {
            S s10 = new S(this.f20903c, c1598n2);
            try {
                f.a<AbstractC1314q> aVar = this.f20902b.f48718c;
                if (aVar != null) {
                    a11.C0(aVar, s10);
                }
            } catch (RuntimeException e10) {
                c1598n2.d(e10);
            }
        }
    }
}

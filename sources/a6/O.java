package a6;

import Z4.C1598n;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes.dex */
public final class O extends W {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final /* synthetic */ C1598n f33201V1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final /* synthetic */ long f33202Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final /* synthetic */ X f33203q6;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public O(X x10, C1598n c1598n, int i10, long j10, C1598n c1598n2) {
        super(x10, c1598n);
        this.f33202Z = j10;
        this.f33201V1 = c1598n2;
        this.f33203q6 = x10;
    }

    @Override // f6.Y
    public final void b() {
        if (X.l(this.f33203q6)) {
            a(new C1682f(-2, null));
            return;
        }
        if (X.k(this.f33203q6, 0)) {
            a(new C1682f(-14, null));
            return;
        }
        try {
            X x10 = this.f33203q6;
            ((f6.M) x10.f33228f.f58759n).X1(X.b(x10, this.f33202Z, 0), new V(this.f33203q6, this.f33201V1));
        } catch (RemoteException e10) {
            this.f33203q6.f33223a.c(e10, "warmUpIntegrityToken(%s)", Long.valueOf(this.f33202Z));
            this.f33201V1.d(new C1682f(-100, e10));
        }
    }
}

package a6;

import Z4.C1598n;
import android.os.Parcelable;
import android.os.RemoteException;
import f6.C2596g;

/* JADX INFO: renamed from: a6.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1690n extends f6.Y {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final /* synthetic */ Parcelable f33254V1;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final /* synthetic */ byte[] f33255Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final /* synthetic */ Long f33256Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final /* synthetic */ C1598n f33257q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final /* synthetic */ AbstractC1680d f33258r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public final /* synthetic */ r f33259s6;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1690n(r rVar, C1598n c1598n, byte[] bArr, Long l10, Parcelable parcelable, C1598n c1598n2, AbstractC1680d abstractC1680d) {
        super(c1598n);
        this.f33255Y = bArr;
        this.f33256Z = l10;
        this.f33254V1 = parcelable;
        this.f33257q6 = c1598n2;
        this.f33258r6 = abstractC1680d;
        this.f33259s6 = rVar;
    }

    @Override // f6.Y
    public final void a(Exception exc) {
        if (exc instanceof C2596g) {
            super.a(new C1678c(-9, exc));
        } else {
            super.a(exc);
        }
    }

    @Override // f6.Y
    public final void b() {
        try {
            r rVar = this.f33259s6;
            ((f6.S) rVar.f33276f.f58759n).F0(r.a(rVar, this.f33255Y, this.f33256Z, this.f33254V1), new BinderC1693q(this.f33259s6, this.f33257q6));
        } catch (RemoteException e10) {
            this.f33259s6.f33271a.c(e10, "requestIntegrityToken(%s)", this.f33258r6);
            this.f33257q6.d(new C1678c(-100, e10));
        }
    }
}

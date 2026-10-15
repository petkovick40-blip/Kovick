package u4;

/* JADX INFO: loaded from: classes.dex */
public final class Z implements Runnable {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final /* synthetic */ int f76589X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.common.api.internal.u f76590Y;

    public Z(com.google.android.gms.common.api.internal.u uVar, int i10) {
        this.f76590Y = uVar;
        this.f76589X = i10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f76590Y.l(this.f76589X);
    }
}

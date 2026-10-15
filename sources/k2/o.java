package k2;

import a2.C1652i;
import androidx.work.WorkerParameters;
import h.c0;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class o implements Runnable {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C1652i f66173X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public String f66174Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public WorkerParameters.a f66175Z;

    public o(C1652i workManagerImpl, String workSpecId, WorkerParameters.a runtimeExtras) {
        this.f66173X = workManagerImpl;
        this.f66174Y = workSpecId;
        this.f66175Z = runtimeExtras;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f66173X.J().l(this.f66174Y, this.f66175Z);
    }
}

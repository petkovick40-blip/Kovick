package u4;

import Z4.C1598n;
import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import t4.C4037b;

/* JADX INFO: loaded from: classes.dex */
public abstract class H0 extends AbstractC4150j0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1598n f76528b;

    public H0(int i10, C1598n c1598n) {
        super(i10);
        this.f76528b = c1598n;
    }

    @Override // u4.M0
    public final void a(@h.O Status status) {
        this.f76528b.d(new C4037b(status));
    }

    @Override // u4.M0
    public final void b(@h.O Exception exc) {
        this.f76528b.d(exc);
    }

    @Override // u4.M0
    public final void c(com.google.android.gms.common.api.internal.u uVar) throws DeadObjectException {
        try {
            h(uVar);
        } catch (DeadObjectException e10) {
            a(M0.e(e10));
            throw e10;
        } catch (RemoteException e11) {
            a(M0.e(e11));
        } catch (RuntimeException e12) {
            this.f76528b.d(e12);
        }
    }

    @Override // u4.M0
    public void d(@h.O C4172v c4172v, boolean z10) {
    }

    public abstract void h(com.google.android.gms.common.api.internal.u uVar) throws RemoteException;
}

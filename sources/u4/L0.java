package u4;

import Z4.C1598n;
import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import r4.C3649e;

/* JADX INFO: loaded from: classes.dex */
public final class L0 extends AbstractC4150j0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC4163q f76544b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1598n f76545c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC4159o f76546d;

    public L0(int i10, AbstractC4163q abstractC4163q, C1598n c1598n, InterfaceC4159o interfaceC4159o) {
        super(i10);
        this.f76545c = c1598n;
        this.f76544b = abstractC4163q;
        this.f76546d = interfaceC4159o;
        if (i10 == 2 && abstractC4163q.c()) {
            throw new IllegalArgumentException("Best-effort write calls cannot pass methods that should auto-resolve missing features.");
        }
    }

    @Override // u4.M0
    public final void a(@h.O Status status) {
        this.f76545c.d(this.f76546d.a(status));
    }

    @Override // u4.M0
    public final void b(@h.O Exception exc) {
        this.f76545c.d(exc);
    }

    @Override // u4.M0
    public final void c(com.google.android.gms.common.api.internal.u uVar) throws DeadObjectException {
        try {
            this.f76544b.b(uVar.f48818k, this.f76545c);
        } catch (DeadObjectException e10) {
            throw e10;
        } catch (RemoteException e11) {
            a(M0.e(e11));
        } catch (RuntimeException e12) {
            this.f76545c.d(e12);
        }
    }

    @Override // u4.M0
    public final void d(@h.O C4172v c4172v, boolean z10) {
        c4172v.d(this.f76545c, z10);
    }

    @Override // u4.AbstractC4150j0
    public final boolean f(com.google.android.gms.common.api.internal.u uVar) {
        return this.f76544b.c();
    }

    @Override // u4.AbstractC4150j0
    @h.Q
    public final C3649e[] g(com.google.android.gms.common.api.internal.u uVar) {
        return this.f76544b.f76663a;
    }
}
